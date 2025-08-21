.class public final Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;
.super Ljava/lang/Object;
.source "DataTypeIdPairConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a8\u0006\n"
    }
    d2 = {
        "toDataTypeIdPairProto",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
        "dataTypeKC",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "uid",
        "",
        "toDataTypeIdPairProtoList",
        "",
        "uidsList",
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
.method public static final toDataTypeIdPairProto(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
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
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;"
        }
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataType(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->setId(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static final toDataTypeIdPairProtoList(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v2

    .line 40
    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataType(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->setId(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3e
    return-object v0
.end method
