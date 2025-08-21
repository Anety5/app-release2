.class public final Landroidx/health/platform/client/proto/Enum$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Enum.java"

# interfaces
.implements Landroidx/health/platform/client/proto/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Enum;",
        "Landroidx/health/platform/client/proto/Enum$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/EnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 486
    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->access$000()Landroidx/health/platform/client/proto/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Enum$1;)V
    .registers 2

    .line 479
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Enum$Builder;
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
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/Enum$Builder;"
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$700(Landroidx/health/platform/client/proto/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Enum$Builder;
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
            "Landroidx/health/platform/client/proto/Enum$Builder;"
        }
    .end annotation

    .line 722
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1300(Landroidx/health/platform/client/proto/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnumvalue(ILandroidx/health/platform/client/proto/EnumValue$Builder;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 610
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    .line 612
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/EnumValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/EnumValue;

    .line 611
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$600(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(ILandroidx/health/platform/client/proto/EnumValue;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 592
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$600(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Landroidx/health/platform/client/proto/EnumValue$Builder;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/EnumValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$500(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Landroidx/health/platform/client/proto/EnumValue;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$500(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 712
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    .line 714
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 713
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$1200(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 694
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$1200(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1100(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1100(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearEdition()Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 2

    .line 869
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Enum;->access$2300(Landroidx/health/platform/client/proto/Enum;)V

    return-object p0
.end method

.method public clearEnumvalue()Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 2

    .line 628
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Enum;->access$800(Landroidx/health/platform/client/proto/Enum;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 2

    .line 523
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Enum;->access$200(Landroidx/health/platform/client/proto/Enum;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 2

    .line 730
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Enum;->access$1400(Landroidx/health/platform/client/proto/Enum;)V

    return-object p0
.end method

.method public clearSourceContext()Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 2

    .line 785
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Enum;->access$1800(Landroidx/health/platform/client/proto/Enum;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 2

    .line 831
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Enum;->access$2100(Landroidx/health/platform/client/proto/Enum;)V

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 2

    .line 842
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 851
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getEditionBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnumvalue(I)Landroidx/health/platform/client/proto/EnumValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Enum;->getEnumvalue(I)Landroidx/health/platform/client/proto/EnumValue;

    move-result-object p1

    return-object p1
.end method

.method public getEnumvalueCount()I
    .registers 2

    .line 552
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getEnumvalueCount()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    .line 545
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    .line 544
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 496
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 505
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

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

    .line 660
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Enum;->getOptions(I)Landroidx/health/platform/client/proto/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 654
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getOptionsCount()I

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

    .line 646
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    .line 647
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 646
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .registers 2

    .line 755
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getSourceContext()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 814
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getSyntax()Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 796
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .registers 2

    .line 748
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1700(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public removeEnumvalue(I)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$900(Landroidx/health/platform/client/proto/Enum;I)V

    return-object p0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1500(Landroidx/health/platform/client/proto/Enum;I)V

    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 860
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$2200(Landroidx/health/platform/client/proto/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEditionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$2400(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setEnumvalue(ILandroidx/health/platform/client/proto/EnumValue$Builder;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 574
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    .line 576
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/EnumValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/EnumValue;

    .line 575
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$400(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public setEnumvalue(ILandroidx/health/platform/client/proto/EnumValue;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 565
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$400(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$100(Landroidx/health/platform/client/proto/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$300(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 676
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    .line 678
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 677
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$1000(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Enum$Builder;
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

    .line 667
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->access$1000(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext$Builder;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1600(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 761
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1600(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/health/platform/client/proto/Syntax;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$2000(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 804
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Enum;->access$1900(Landroidx/health/platform/client/proto/Enum;I)V

    return-object p0
.end method
