.class public final Landroidx/health/platform/client/proto/ListValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ListValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ListValue;",
        "Landroidx/health/platform/client/proto/ListValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 206
    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->access$000()Landroidx/health/platform/client/proto/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ListValue$1;)V
    .registers 2

    .line 199
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/ListValue$Builder;"
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->access$400(Landroidx/health/platform/client/proto/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILandroidx/health/platform/client/proto/Value$Builder;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    .line 283
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Value;

    .line 282
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->access$300(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public addValues(ILandroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->access$300(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public addValues(Landroidx/health/platform/client/proto/Value$Builder;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->access$200(Landroidx/health/platform/client/proto/ListValue;Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public addValues(Landroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->access$200(Landroidx/health/platform/client/proto/ListValue;Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public clearValues()Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 2

    .line 299
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ListValue;->access$500(Landroidx/health/platform/client/proto/ListValue;)V

    return-object p0
.end method

.method public getValues(I)Landroidx/health/platform/client/proto/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->getValues(I)Landroidx/health/platform/client/proto/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 223
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    .line 216
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->access$600(Landroidx/health/platform/client/proto/ListValue;I)V

    return-object p0
.end method

.method public setValues(ILandroidx/health/platform/client/proto/Value$Builder;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    .line 247
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Value$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Value;

    .line 246
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->access$100(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public setValues(ILandroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->access$100(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method
