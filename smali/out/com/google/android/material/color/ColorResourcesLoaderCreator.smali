.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "ColorResourcesLoaderCreator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorResLoaderCreator"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .line 46
    const-string v0, "ColorResLoaderCreator"

    .line 0
    const-string v1, "Table created, length: "

    const/4 v2, 0x0

    .line 46
    :try_start_5
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    array-length p1, p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_79

    if-nez p1, :cond_1d

    return-object v2

    .line 53
    :cond_1d
    :try_start_1d
    const-string p1, "temp.arsc"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_71

    if-nez p1, :cond_31

    .line 56
    :try_start_26
    const-string p0, "Cannot create memory file descriptor."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_6f

    if-eqz p1, :cond_30

    .line 72
    :try_start_2d
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_79

    :cond_30
    return-object v2

    .line 60
    :cond_31
    :try_start_31
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_6f

    .line 61
    :try_start_36
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_65

    .line 64
    :try_start_3d
    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$3()V

    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/res/loader/ResourcesLoader;

    move-result-object v3

    .line 66
    invoke-static {p0, v2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_59

    if-eqz p0, :cond_50

    .line 68
    :try_start_4d
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_65

    .line 69
    :cond_50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_6f

    if-eqz p1, :cond_58

    .line 72
    :try_start_55
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_79

    :cond_58
    return-object v3

    :catchall_59
    move-exception v3

    if-eqz p0, :cond_64

    .line 63
    :try_start_5c
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p0

    :try_start_61
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    throw v3
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p0

    .line 60
    :try_start_66
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_6e

    :catchall_6a
    move-exception v1

    :try_start_6b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6e
    throw p0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p0

    goto :goto_73

    :catchall_71
    move-exception p0

    move-object p1, v2

    :goto_73
    if-eqz p1, :cond_78

    .line 72
    :try_start_75
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 74
    :cond_78
    throw p0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_79

    :catch_79
    move-exception p0

    .line 76
    const-string p1, "Failed to create the ColorResourcesTableCreator."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
