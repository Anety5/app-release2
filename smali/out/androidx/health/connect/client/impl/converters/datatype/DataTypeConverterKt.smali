.class public final Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;
.super Ljava/lang/Object;
.source "DataTypeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u001a\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002*\u00020\u0001\u001a\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002*\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "toDataTypeName",
        "",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "toDataType",
        "Landroidx/health/platform/client/proto/DataProto$DataType;",
        "toDataTypeKClass",
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
.method public static final toDataType(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataTypeName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static final toDataTypeKClass(Landroidx/health/platform/client/proto/DataProto$DataType;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ")",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataTypeKClass(Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final toDataTypeKClass(Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt;->getRECORDS_TYPE_NAME_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported yet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toDataTypeName(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt;->getRECORDS_CLASS_NAME_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported yet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
