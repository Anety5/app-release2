.class public final Landroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt;
.super Ljava/lang/Object;
.source "ProtoToReadRecordsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToReadRecordsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToReadRecordsResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1557#2:36\n1628#2,3:37\n*S KotlinDebug\n*F\n+ 1 ProtoToReadRecordsResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt\n*L\n32#1:36\n32#1:37,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toReadRecordsResponse",
        "Landroidx/health/connect/client/response/ReadRecordsResponse;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "proto",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
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
.method public static final toReadRecordsResponse(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)Landroidx/health/connect/client/response/ReadRecordsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
            ")",
            "Landroidx/health/connect/client/response/ReadRecordsResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getDataPointList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDataPointList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;->toRecord(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 39
    :cond_3d
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getPageToken()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v0, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/response/ReadRecordsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
