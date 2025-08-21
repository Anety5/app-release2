.class public final Landroidx/health/connect/client/impl/converters/request/ReadDataRequestToProtoKt;
.super Ljava/lang/Object;
.source "ReadDataRequestToProto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toReadDataRequestProto",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
        "dataTypeKC",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "uid",
        "",
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
.method public static final toReadDataRequestProto(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;"
        }
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;

    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->toDataTypeIdPairProto(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->setDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method
