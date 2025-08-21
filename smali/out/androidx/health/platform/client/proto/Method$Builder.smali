.class public final Landroidx/health/platform/client/proto/Method$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Method.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Method;",
        "Landroidx/health/platform/client/proto/Method$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/MethodOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 444
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->access$000()Landroidx/health/platform/client/proto/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Method$1;)V
    .registers 2

    .line 437
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Method$Builder;
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
            "Landroidx/health/platform/client/proto/Method$Builder;"
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$1700(Landroidx/health/platform/client/proto/Method;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Method$Builder;
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

    .line 722
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    .line 724
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 723
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Method;->access$1600(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Method$Builder;
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

    .line 704
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Method;->access$1600(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$1500(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$1500(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2

    .line 481
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Method;->access$200(Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2

    .line 740
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Method;->access$1800(Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public clearRequestStreaming()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2

    .line 569
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Method;->access$800(Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public clearRequestTypeUrl()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2

    .line 530
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Method;->access$500(Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public clearResponseStreaming()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2

    .line 646
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Method;->access$1300(Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public clearResponseTypeUrl()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2

    .line 607
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Method;->access$1000(Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2

    .line 794
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Method;->access$2200(Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 454
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 463
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
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

    .line 670
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Method;->getOptions(I)Landroidx/health/platform/client/proto/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 664
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getOptionsCount()I

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

    .line 656
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    .line 657
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 656
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStreaming()Z
    .registers 2

    .line 552
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getRequestStreaming()Z

    move-result v0

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .registers 2

    .line 503
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 512
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getRequestTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStreaming()Z
    .registers 2

    .line 629
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getResponseStreaming()Z

    move-result v0

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .registers 2

    .line 580
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 589
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getResponseTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 777
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getSyntax()Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 759
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 748
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$1900(Landroidx/health/platform/client/proto/Method;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$100(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$300(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Method$Builder;
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

    .line 686
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    .line 688
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 687
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Method;->access$1400(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Method$Builder;
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

    .line 677
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Method;->access$1400(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setRequestStreaming(Z)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 560
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$700(Landroidx/health/platform/client/proto/Method;Z)V

    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$400(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$600(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setResponseStreaming(Z)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$1200(Landroidx/health/platform/client/proto/Method;Z)V

    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 598
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$900(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$1100(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/health/platform/client/proto/Syntax;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$2100(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 767
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Method$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Method;->access$2000(Landroidx/health/platform/client/proto/Method;I)V

    return-object p0
.end method
