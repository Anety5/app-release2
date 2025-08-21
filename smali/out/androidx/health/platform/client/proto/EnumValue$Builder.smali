.class public final Landroidx/health/platform/client/proto/EnumValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "EnumValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/EnumValue;",
        "Landroidx/health/platform/client/proto/EnumValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/EnumValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 280
    invoke-static {}, Landroidx/health/platform/client/proto/EnumValue;->access$000()Landroidx/health/platform/client/proto/EnumValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/EnumValue$1;)V
    .registers 2

    .line 273
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/EnumValue$Builder;
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
            "Landroidx/health/platform/client/proto/Option;",
            ">;)",
            "Landroidx/health/platform/client/proto/EnumValue$Builder;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->access$900(Landroidx/health/platform/client/proto/EnumValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/EnumValue$Builder;
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

    .line 432
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    .line 434
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 433
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/EnumValue;->access$800(Landroidx/health/platform/client/proto/EnumValue;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/EnumValue$Builder;
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

    .line 414
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/EnumValue;->access$800(Landroidx/health/platform/client/proto/EnumValue;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->access$700(Landroidx/health/platform/client/proto/EnumValue;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->access$700(Landroidx/health/platform/client/proto/EnumValue;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/EnumValue;->access$200(Landroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public clearNumber()Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/EnumValue;->access$500(Landroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 2

    .line 450
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/EnumValue;->access$1000(Landroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 290
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 299
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 339
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->getOptions(I)Landroidx/health/platform/client/proto/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 374
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    .line 367
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->access$1100(Landroidx/health/platform/client/proto/EnumValue;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->access$100(Landroidx/health/platform/client/proto/EnumValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->access$300(Landroidx/health/platform/client/proto/EnumValue;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/EnumValue;->access$400(Landroidx/health/platform/client/proto/EnumValue;I)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/EnumValue$Builder;
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

    .line 396
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    .line 398
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 397
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/EnumValue;->access$600(Landroidx/health/platform/client/proto/EnumValue;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/EnumValue$Builder;
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

    .line 387
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/EnumValue$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/EnumValue;->access$600(Landroidx/health/platform/client/proto/EnumValue;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method
