.class public final Landroidx/health/connect/client/impl/converters/request/DeleteDataRangeRequestToProtoKt;
.super Ljava/lang/Object;
.source "DeleteDataRangeRequestToProto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toDeleteDataRangeRequestProto",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
        "dataTypeKC",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
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
.method public static final toDeleteDataRangeRequestProto(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            ")",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;"
        }
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    move-result-object v0

    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataType(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    move-result-object p0

    .line 35
    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->toProto(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method
