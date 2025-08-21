.class public final Landroidx/health/connect/client/impl/converters/records/ValueExtKt;
.super Ljava/lang/Object;
.source "ValueExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueExt.kt\nandroidx/health/connect/client/impl/converters/records/ValueExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\nH\u0000\u001a&\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000eH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "longVal",
        "Landroidx/health/platform/client/proto/DataProto$Value;",
        "value",
        "",
        "doubleVal",
        "",
        "stringVal",
        "",
        "enumVal",
        "boolVal",
        "",
        "enumValFromInt",
        "",
        "intToStringMap",
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
.method public static final boolVal(Z)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2

    .line 37
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setBooleanVal(Z)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3

    .line 28
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setDoubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final enumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setEnumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$Value;"
        }
    .end annotation

    const-string v0, "intToStringMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_16

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3

    .line 25
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setLongVal(J)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->setStringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method
