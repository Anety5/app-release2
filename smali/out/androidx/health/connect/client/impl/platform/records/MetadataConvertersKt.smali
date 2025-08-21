.class public final Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;
.super Ljava/lang/Object;
.source "MetadataConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataConverters.kt\nandroidx/health/connect/client/impl/platform/records/MetadataConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00060\u0006j\u0002`\u0007H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\t*\u00060\nj\u0002`\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0001H\u0000\u001a\u0010\u0010\r\u001a\u00060\nj\u0002`\u000b*\u00020\tH\u0000\u001a\u0010\u0010\u000e\u001a\u00060\u0006j\u0002`\u0007*\u00020\u0005H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "toSdkMetadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "Landroid/health/connect/datatypes/Metadata;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMetadata;",
        "toSdkDevice",
        "Landroidx/health/connect/client/records/metadata/Device;",
        "Landroid/health/connect/datatypes/Device;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformDevice;",
        "toSdkDataOrigin",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "Landroid/health/connect/datatypes/DataOrigin;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformDataOrigin;",
        "toPlatformMetadata",
        "toPlatformDataOrigin",
        "toPlatformDevice",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/datatypes/DataOrigin$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/DataOrigin$Builder;

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformDevice(Landroidx/health/connect/client/records/metadata/Device;)Landroid/health/connect/datatypes/Device;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/datatypes/Device$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->getType()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Device$Builder;I)Landroid/health/connect/datatypes/Device$Builder;

    .line 76
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    .line 77
    :cond_19
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    .line 79
    :cond_22
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->getDevice()Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDevice(Landroidx/health/connect/client/records/metadata/Device;)Landroid/health/connect/datatypes/Device;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/Device;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 57
    :cond_18
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->getLastModifiedTime()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 58
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 59
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 60
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->getClientRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 61
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->getClientRecordVersion()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata$Builder;J)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 62
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->getRecordingMethod()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformRecordingMethod(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata$Builder;I)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 64
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toSdkDataOrigin(Landroid/health/connect/datatypes/DataOrigin;)Landroidx/health/connect/client/records/metadata/DataOrigin;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPackageName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSdkDevice(Landroid/health/connect/datatypes/Device;)Landroidx/health/connect/client/records/metadata/Device;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/datatypes/Device$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Device;)I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkDevice(I)I

    move-result p0

    new-instance v2, Landroidx/health/connect/client/records/metadata/Device;

    invoke-direct {v2, p0, v0, v1}, Landroidx/health/connect/client/records/metadata/Device;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getId(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v0

    const-string v1, "getDataOrigin(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkDataOrigin(Landroid/health/connect/datatypes/DataOrigin;)Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v4

    .line 33
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;

    move-result-object v5

    const-string v0, "getLastModifiedTime(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;)J

    move-result-wide v7

    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkRecordingMethod(I)I

    move-result v2

    .line 37
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;

    move-result-object p0

    const-string v0, "getDevice(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkDevice(Landroid/health/connect/datatypes/Device;)Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v9

    .line 30
    new-instance v1, Landroidx/health/connect/client/records/metadata/Metadata;

    invoke-direct/range {v1 .. v9}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(ILjava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V

    return-object v1
.end method
