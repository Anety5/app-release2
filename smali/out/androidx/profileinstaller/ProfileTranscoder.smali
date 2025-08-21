.class Landroidx/profileinstaller/ProfileTranscoder;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field private static final HOT:I = 0x1

.field private static final INLINE_CACHE_MEGAMORPHIC_ENCODING:I = 0x7

.field private static final INLINE_CACHE_MISSING_TYPES_ENCODING:I = 0x6

.field static final MAGIC_PROF:[B

.field static final MAGIC_PROFM:[B

.field private static final POST_STARTUP:I = 0x4

.field private static final STARTUP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    .line 66
    new-array v1, v0, [B

    fill-array-data v1, :array_10

    sput-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 67
    new-array v0, v0, [B

    fill-array-data v0, :array_16

    sput-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    return-void

    :array_10
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I
    .registers 3

    .line 427
    iget-object p0, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_b

    :cond_23
    return v0
.end method

.method private static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_29

    aget-object v4, p0, v2

    .line 569
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 571
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    add-int/2addr v5, v6

    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 573
    invoke-static {v4}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 577
    :cond_29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 583
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 585
    array-length v2, p0

    :goto_37
    if-ge v1, v2, :cond_6b

    aget-object v4, p0, v1

    .line 586
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 588
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 593
    :cond_4c
    array-length v2, p0

    move v4, v1

    :goto_4e
    if-ge v4, v2, :cond_60

    aget-object v5, p0, v4

    .line 594
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 595
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    .line 599
    :cond_60
    array-length p1, p0

    :goto_61
    if-ge v1, p1, :cond_6b

    aget-object v2, p0, v1

    .line 600
    invoke-static {v0, v2}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    .line 604
    :cond_6b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_76

    .line 608
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 605
    :cond_76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 605
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 336
    :goto_7
    :try_start_7
    array-length v3, p0

    if-ge v1, v3, :cond_21

    .line 337
    aget-object v3, p0, v1

    .line 340
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x4

    .line 343
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 345
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 346
    invoke-static {v0, v3}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 348
    :cond_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 349
    array-length v1, p0

    if-ne v2, v1, :cond_34

    .line 355
    new-instance v1, Landroidx/profileinstaller/WritableFileSection;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_53

    .line 361
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    .line 350
    :cond_34
    :try_start_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_53
    .catchall {:try_start_34 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p0

    .line 335
    :try_start_54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw p0
.end method

.method private static createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 369
    :goto_7
    :try_start_7
    array-length v3, p0

    if-ge v1, v3, :cond_33

    .line 370
    aget-object v3, p0, v1

    .line 372
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I

    move-result v4

    .line 374
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodBitmapRegion(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v5

    .line 376
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v3

    .line 379
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 381
    array-length v6, v5

    add-int/lit8 v6, v6, 0x2

    array-length v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x6

    int-to-long v7, v6

    .line 384
    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 386
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 387
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 388
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 391
    :cond_33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 392
    array-length v1, p0

    if-ne v2, v1, :cond_46

    .line 398
    new-instance v1, Landroidx/profileinstaller/WritableFileSection;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_65

    .line 404
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    .line 393
    :cond_46
    :try_start_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_65
    .catchall {:try_start_46 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p0

    .line 368
    :try_start_66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_6e

    :catchall_6a
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6e
    throw p0
.end method

.method private static createMethodBitmapRegion(Landroidx/profileinstaller/DexProfileData;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    :try_start_5
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 413
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_10
    move-exception p0

    .line 410
    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw p0
.end method

.method private static createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 420
    :try_start_5
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 421
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 422
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_10
    move-exception p0

    .line 419
    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw p0
.end method

.method private static enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1050
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_f

    .line 1051
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1052
    :cond_f
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1053
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method private static extractKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1061
    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_e

    .line 1063
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_e
    if-lez v0, :cond_16

    add-int/lit8 v0, v0, 0x1

    .line 1067
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method private static findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;
    .registers 5

    .line 959
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    return-object v1

    .line 964
    :cond_5
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 965
    :goto_a
    array-length v2, p0

    if-ge v0, v2, :cond_1d

    .line 966
    aget-object v2, p0, v0

    iget-object v2, v2, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 967
    aget-object p0, p0, v0

    return-object p0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1d
    return-object v1
.end method

.method private static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .line 1036
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_f
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object p0

    .line 1039
    :cond_18
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_49

    .line 1042
    :cond_29
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-object p1

    .line 1043
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1040
    :cond_49
    :goto_49
    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMethodBitmapStorageSize(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x2

    .line 613
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->roundUpToByte(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static methodFlagBitmapIndex(III)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x4

    if-ne p0, v0, :cond_b

    add-int/2addr p1, p2

    return p1

    .line 1243
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected flag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1e
    return p1

    .line 1237
    :cond_1f
    const-string p0, "HOT methods are not stored in the bitmap"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readClasses(Ljava/io/InputStream;I)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, p1, :cond_10

    .line 1196
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1198
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    return-object v0
.end method

.method private static readFlagsFromBitmap(Ljava/util/BitSet;II)I
    .registers 5

    const/4 v0, 0x2

    .line 1223
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x4

    .line 1226
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1b
    return v0
.end method

.method static readHeader(Ljava/io/InputStream;[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 76
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 74
    :cond_13
    const-string p0, "Invalid magic"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1137
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_2d

    .line 1140
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1143
    iget-object v2, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v2

    :goto_25
    if-lez v2, :cond_8

    .line 1148
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->skipInlineCache(Ljava/io/InputStream;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_25

    .line 1156
    :cond_2d
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-ne p0, v0, :cond_34

    return-void

    .line 1157
    :cond_34
    const-string p0, "Read too much data during profile line parse"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 820
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_15

    .line 828
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p0

    return-object p0

    .line 824
    :cond_15
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 829
    :cond_1c
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 830
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p0

    return-object p0

    .line 832
    :cond_29
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 853
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result p1

    .line 854
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 855
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 859
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 864
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_37

    .line 866
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 867
    :try_start_25
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2d

    .line 868
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2d
    move-exception p1

    .line 866
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw p1

    .line 864
    :cond_37
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 851
    :cond_3e
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 987
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    .line 989
    :cond_a
    array-length v0, p2

    if-ne p1, v0, :cond_4c

    .line 993
    new-array v0, p1, [Ljava/lang/String;

    .line 994
    new-array v2, p1, [I

    move v3, v1

    :goto_12
    if-ge v3, p1, :cond_27

    .line 996
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    .line 997
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    .line 998
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_27
    :goto_27
    if-ge v1, p1, :cond_4b

    .line 1003
    aget-object v3, p2, v1

    .line 1004
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1007
    aget v4, v2, v1

    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 1009
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 1005
    :cond_44
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4b
    return-object p2

    .line 990
    :cond_4c
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v0

    .line 889
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 891
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v1, v1

    .line 894
    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v1

    .line 899
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_2f

    .line 900
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 901
    :try_start_1d
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_25

    .line 907
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_25
    move-exception p1

    .line 900
    :try_start_26
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw p1

    .line 899
    :cond_2f
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 919
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    .line 921
    :cond_a
    array-length v0, p3

    if-ne p2, v0, :cond_51

    :goto_d
    if-ge v1, p2, :cond_50

    .line 926
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 928
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v0

    .line 929
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 933
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    .line 934
    invoke-static {p3, v0}, Landroidx/profileinstaller/ProfileTranscoder;->findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 939
    iput-wide v2, v5, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 943
    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v0

    .line 946
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 947
    iput v4, v5, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 948
    iput-object v0, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 936
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Missing profile key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_50
    return-object p3

    .line 922
    :cond_51
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1208
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->bitsToBytes(I)I

    move-result v0

    .line 1209
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 1210
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 1211
    :goto_12
    iget v2, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    if-ge v1, v2, :cond_45

    .line 1212
    iget v2, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->readFlagsFromBitmap(Ljava/util/BitSet;II)I

    move-result v2

    if-eqz v2, :cond_42

    .line 1214
    iget-object v3, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_30

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1216
    :cond_30
    iget-object v4, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_45
    return-void
.end method

.method static readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 794
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result p1

    .line 795
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 796
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 800
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_37

    .line 807
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 808
    :try_start_25
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2d

    .line 809
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2d
    move-exception p1

    .line 807
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw p1

    .line 805
    :cond_37
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 792
    :cond_3e
    const-string p0, "Unsupported version"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1085
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    .line 1086
    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    .line 1089
    :cond_e
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    move v4, v3

    :goto_11
    if-ge v4, v1, :cond_46

    .line 1091
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    .line 1092
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v13

    .line 1093
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 1094
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 1095
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 1097
    new-instance v8, Landroidx/profileinstaller/DexProfileData;

    .line 1099
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    long-to-int v14, v6

    long-to-int v15, v11

    new-array v6, v13, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v8, v5

    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_46
    :goto_46
    if-ge v3, v1, :cond_5b

    .line 1113
    aget-object v4, v2, v3

    .line 1115
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 1118
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 1123
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_5b
    return-object v2
.end method

.method private static roundUpToByte(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V
    .registers 5

    .line 634
    iget p3, p3, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result p1

    .line 635
    div-int/lit8 p2, p1, 0x8

    .line 636
    aget-byte p3, p0, p2

    const/4 v0, 0x1

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v0, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 637
    aput-byte p1, p0, p2

    return-void
.end method

.method private static skipInlineCache(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 1165
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    goto :goto_23

    :cond_b
    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    goto :goto_23

    :cond_f
    :goto_f
    if-lez v0, :cond_23

    .line 1179
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    .line 1180
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v1

    :goto_18
    if-lez v1, :cond_20

    .line 1182
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_23
    :goto_23
    return-void
.end method

.method static transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 99
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 103
    :cond_d
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 104
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 108
    :cond_19
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 109
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 113
    :cond_25
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 114
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 118
    :cond_31
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 119
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    :cond_3d
    const/4 p0, 0x0

    return p0
.end method

.method private static writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_1c

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, v3, v2

    .line 719
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_5

    :cond_1c
    return-void
.end method

.method private static writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    :try_start_5
    array-length v1, p0

    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    .line 289
    :goto_c
    array-length v4, p0

    if-ge v3, v4, :cond_3b

    .line 290
    aget-object v4, p0, v3

    .line 293
    iget-wide v5, v4, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 299
    iget-wide v5, v4, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 302
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 304
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v4, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v5, v4, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0xe

    .line 310
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    .line 311
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/2addr v2, v5

    .line 313
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 315
    :cond_3b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 316
    array-length v3, p0

    if-ne v2, v3, :cond_4d

    .line 322
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    invoke-direct {v3, v4, v2, p0, v1}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_6c

    .line 328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v3

    .line 317
    :cond_4d
    :try_start_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_6c
    .catchall {:try_start_4d .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception p0

    .line 285
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    goto :goto_75

    :catchall_71
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_75
    throw p0
.end method

.method static writeHeader(Ljava/io/OutputStream;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    sget-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 672
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 673
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    return-void
.end method

.method private static writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    invoke-static {p2}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 652
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 653
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 654
    iget-wide v0, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 655
    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 656
    invoke-static {p0, p2}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {v0}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v0

    new-array v0, v0, [B

    .line 734
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_3a

    const/4 v4, 0x2

    .line 739
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    :cond_3a
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    .line 743
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    goto :goto_12

    .line 746
    :cond_43
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    goto :goto_c

    :cond_31
    sub-int v1, v3, v1

    .line 696
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 697
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_c

    :cond_3b
    return-void
.end method

.method private static writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 146
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_62

    aget-object v3, p1, v2

    .line 147
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 149
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 150
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v5, v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 151
    iget-wide v5, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 152
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 154
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 155
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    goto :goto_3d

    .line 158
    :cond_51
    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v4, v3

    move v5, v1

    :goto_55
    if-ge v5, v4, :cond_5f

    aget v6, v3, v5

    .line 159
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_62
    return-void
.end method

.method private static writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 522
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_68

    aget-object v3, p1, v2

    .line 523
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    .line 526
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 528
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    int-to-long v6, v4

    .line 529
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 530
    iget-wide v6, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 531
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 533
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 534
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 536
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    goto :goto_40

    .line 539
    :cond_57
    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v4, v3

    move v5, v1

    :goto_5b
    if-ge v5, v4, :cond_65

    aget v6, v3, v5

    .line 540
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5b

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_68
    return-void
.end method

.method private static writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 483
    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 484
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 474
    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 475
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return-void
.end method

.method private static writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    array-length p1, p1

    int-to-long v3, p1

    sget-object p1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    const/4 p1, 0x0

    move v1, p1

    .line 250
    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8a

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/profileinstaller/WritableFileSection;

    .line 253
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v6}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 255
    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 257
    iget-boolean v6, v5, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    if-eqz v6, :cond_71

    .line 258
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    .line 259
    iget-object v5, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v5

    .line 260
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    array-length v8, v5

    int-to-long v8, v8

    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 264
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 265
    array-length v5, v5

    goto :goto_85

    .line 267
    :cond_71
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    const-wide/16 v6, 0x0

    .line 271
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 272
    iget-object v5, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v5, v5

    :goto_85
    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 276
    :cond_8a
    :goto_8a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9c

    .line 277
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8a

    :cond_9c
    return-void
.end method
