.class public final Landroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt;
.super Ljava/lang/Object;
.source "ReadDataRangeRequestToProto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadDataRangeRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1557#2:48\n1628#2,3:49\n1#3:52\n*S KotlinDebug\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n*L\n37#1:48\n37#1:49,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toReadDataRangeRequestProto",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "request",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
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
.method public static final toReadDataRangeRequestProto(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getRecordType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataType(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getTimeRangeFilter()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->toProto(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 37
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getDataOriginFilter()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 38
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/health/connect/client/records/metadata/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 51
    :cond_59
    check-cast v2, Ljava/util/List;

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->addAllDataOriginFilters(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 41
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getAscendingOrder()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setAscOrdering(Z)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 42
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setPageSize(I)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 43
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_77

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setPageToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 45
    :cond_77
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method
