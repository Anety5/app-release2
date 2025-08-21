.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "DeviceProfileWriter.java"


# instance fields
.field private final mApkName:Ljava/lang/String;

.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mCurProfile:Ljava/io/File;

.field private final mDesiredVersion:[B

.field private mDeviceSupportsAotProfile:Z

.field private final mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mProfile:[Landroidx/profileinstaller/DexProfileData;

.field private final mProfileMetaSourceLocation:Ljava/lang/String;

.field private final mProfileSourceLocation:Ljava/lang/String;

.field private mTranscodedProfile:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 103
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 104
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 105
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 106
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 110
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->desiredVersion()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    return-void
.end method

.method private addMetadata([Landroidx/profileinstaller/DexProfileData;[B)Landroidx/profileinstaller/DeviceProfileWriter;
    .registers 6

    const/4 v0, 0x0

    .line 268
    :try_start_1
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_42
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_2f

    if-eqz v1, :cond_29

    .line 270
    :try_start_b
    sget-object v2, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->readHeader(Ljava/io/InputStream;[B)[B

    move-result-object v2

    .line 271
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    if-eqz v1, :cond_1c

    .line 279
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1c} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_2f

    :cond_1c
    return-object p0

    :catchall_1d
    move-exception p1

    if-eqz v1, :cond_28

    .line 268
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p2

    :try_start_25
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    throw p1

    :cond_29
    if-eqz v1, :cond_4a

    .line 279
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_2e} :catch_42
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2e} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2e} :catch_2f

    goto :goto_4a

    :catch_2f
    move-exception p1

    .line 285
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 286
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v1, 0x8

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_4a

    :catch_3a
    move-exception p1

    .line 283
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x7

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_4a

    :catch_42
    move-exception p1

    .line 280
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v1, 0x9

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :cond_4a
    :goto_4a
    return-object v0
.end method

.method private assertDeviceAllowsProfileInstallerAotWritesCalled()V
    .registers 3

    .line 151
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    if-eqz v0, :cond_5

    return-void

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static desiredVersion()[B
    .registers 3

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    return-object v2

    .line 383
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_1a

    return-object v2

    .line 402
    :pswitch_e
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    return-object v0

    .line 396
    :pswitch_11
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    return-object v0

    .line 391
    :pswitch_14
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    return-object v0

    .line 389
    :pswitch_17
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 4

    .line 225
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 229
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_16

    :catch_f
    move-exception p1

    .line 227
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method private openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    .line 209
    const-string v0, "compressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 210
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    :cond_1f
    return-object p2
.end method

.method private readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/DexProfileData;
    .registers 6

    const/4 v0, 0x7

    .line 243
    :try_start_1
    sget-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileTranscoder;->readHeader(Ljava/io/InputStream;[B)[B

    move-result-object v1

    .line 244
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 251
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_34

    :catch_11
    move-exception p1

    .line 253
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_34

    :catchall_18
    move-exception v1

    goto :goto_35

    :catch_1a
    move-exception v1

    .line 248
    :try_start_1b
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_29

    :catch_23
    move-exception v1

    .line 246
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_18

    .line 251
    :goto_29
    :try_start_29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception p1

    .line 253
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :goto_33
    const/4 v1, 0x0

    :goto_34
    return-object v1

    .line 251
    :goto_35
    :try_start_35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_3f

    :catch_39
    move-exception p1

    .line 253
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 255
    :goto_3f
    throw v1
.end method

.method private static requiresMetadata()Z
    .registers 3

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    return v2

    .line 416
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_10

    return v2

    :pswitch_e
    const/4 v0, 0x1

    return v0

    :pswitch_data_10
    .packed-switch 0x1f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private result(ILjava/lang/Object;)V
    .registers 5

    .line 87
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public deviceAllowsProfileInstallerAotWrites()Z
    .registers 5

    .line 118
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    return v1

    .line 129
    :cond_10
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_26

    .line 130
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 131
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    return v1

    .line 136
    :cond_26
    :try_start_26
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_2f

    :cond_2b
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    return v0

    .line 140
    :catch_2f
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    return v1
.end method

.method synthetic lambda$result$0$androidx-profileinstaller-DeviceProfileWriter(ILjava/lang/Object;)V
    .registers 4

    .line 87
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method public read()Landroidx/profileinstaller/DeviceProfileWriter;
    .registers 3

    .line 174
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 175
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    if-nez v0, :cond_8

    goto :goto_29

    .line 179
    :cond_8
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 181
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 183
    :cond_16
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    if-eqz v0, :cond_29

    .line 185
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->requiresMetadata()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 186
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/DeviceProfileWriter;->addMetadata([Landroidx/profileinstaller/DexProfileData;[B)Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    return-object p0
.end method

.method public transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;
    .registers 5

    .line 311
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 312
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    if-eqz v0, :cond_4d

    if-nez v1, :cond_9

    goto :goto_4d

    .line 316
    :cond_9
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    const/4 v2, 0x0

    .line 317
    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_3b

    .line 318
    :try_start_12
    invoke-static {v3, v1}, Landroidx/profileinstaller/ProfileTranscoder;->writeHeader(Ljava/io/OutputStream;[B)V

    .line 319
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 326
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 330
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_31

    .line 335
    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_3b

    return-object p0

    .line 334
    :cond_27
    :try_start_27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    .line 335
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_30} :catch_3b

    goto :goto_4b

    :catchall_31
    move-exception v0

    .line 317
    :try_start_32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v1

    :try_start_37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    .line 338
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_4b

    :catch_44
    move-exception v0

    .line 336
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 340
    :goto_4b
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    :cond_4d
    :goto_4d
    return-object p0
.end method

.method public write()Z
    .registers 6

    .line 353
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 357
    :cond_6
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    const/4 v2, 0x0

    .line 359
    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_44
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_3e
    .catchall {:try_start_a .. :try_end_f} :catchall_3c

    .line 360
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_32

    .line 362
    :try_start_16
    invoke-static {v3, v0}, Landroidx/profileinstaller/Encoding;->writeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    .line 363
    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_28

    .line 365
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_32

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_44
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_3e
    .catchall {:try_start_20 .. :try_end_23} :catchall_3c

    .line 370
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 371
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    return v4

    :catchall_28
    move-exception v4

    .line 358
    :try_start_29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v4
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    :try_start_33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception v3

    :try_start_38
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v0
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_3c} :catch_44
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3e
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    goto :goto_4e

    :catch_3e
    move-exception v0

    const/4 v3, 0x7

    .line 368
    :try_start_40
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    goto :goto_49

    :catch_44
    move-exception v0

    const/4 v3, 0x6

    .line 366
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_3c

    .line 370
    :goto_49
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 371
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    return v1

    .line 370
    :goto_4e
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 371
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 372
    throw v0
.end method
