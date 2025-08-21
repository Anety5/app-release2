.class public final Landroidx/health/platform/client/proto/Type$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Type.java"

# interfaces
.implements Landroidx/health/platform/client/proto/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Type;",
        "Landroidx/health/platform/client/proto/Type$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 580
    invoke-static {}, Landroidx/health/platform/client/proto/Type;->access$000()Landroidx/health/platform/client/proto/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Type$1;)V
    .registers 2

    .line 573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Type$Builder;
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
            "Landroidx/health/platform/client/proto/Field;",
            ">;)",
            "Landroidx/health/platform/client/proto/Type$Builder;"
        }
    .end annotation

    .line 714
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$700(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Type$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/health/platform/client/proto/Type$Builder;"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$1200(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Type$Builder;
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
            "Landroidx/health/platform/client/proto/Type$Builder;"
        }
    .end annotation

    .line 908
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$1800(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILandroidx/health/platform/client/proto/Field$Builder;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 704
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    .line 706
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Field$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Field;

    .line 705
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$600(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public addFields(ILandroidx/health/platform/client/proto/Field;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 686
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$600(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public addFields(Landroidx/health/platform/client/proto/Field$Builder;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Field$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$500(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public addFields(Landroidx/health/platform/client/proto/Field;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$500(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$1100(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public addOneofsBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Type$Builder;
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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$1400(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 898
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    .line 900
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 899
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$1700(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 880
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$1700(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$1600(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 871
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$1600(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearEdition()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2

    .line 1055
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Type;->access$2800(Landroidx/health/platform/client/proto/Type;)V

    return-object p0
.end method

.method public clearFields()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2

    .line 722
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Type;->access$800(Landroidx/health/platform/client/proto/Type;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2

    .line 617
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Type;->access$200(Landroidx/health/platform/client/proto/Type;)V

    return-object p0
.end method

.method public clearOneofs()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2

    .line 811
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Type;->access$1300(Landroidx/health/platform/client/proto/Type;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Type;->access$1900(Landroidx/health/platform/client/proto/Type;)V

    return-object p0
.end method

.method public clearSourceContext()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2

    .line 971
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Type;->access$2300(Landroidx/health/platform/client/proto/Type;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2

    .line 1017
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Type;->access$2600(Landroidx/health/platform/client/proto/Type;)V

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 2

    .line 1028
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1037
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getEditionBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFields(I)Landroidx/health/platform/client/proto/Field;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Type;->getFields(I)Landroidx/health/platform/client/proto/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFieldsCount()I
    .registers 2

    .line 646
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    .line 639
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 590
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 599
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Type;->getOneofs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Type;->getOneofsBytes(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .registers 2

    .line 751
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getOneofsCount()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    .line 743
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getOneofsList()Ljava/util/List;

    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

    .line 846
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Type;->getOptions(I)Landroidx/health/platform/client/proto/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 840
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getOptionsCount()I

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

    .line 832
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    .line 833
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .registers 2

    .line 941
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getSourceContext()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 1000
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getSyntax()Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 982
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .registers 2

    .line 934
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 964
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2200(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public removeFields(I)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 730
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$900(Landroidx/health/platform/client/proto/Type;I)V

    return-object p0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 924
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2000(Landroidx/health/platform/client/proto/Type;I)V

    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1046
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2700(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEditionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1066
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2900(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setFields(ILandroidx/health/platform/client/proto/Field$Builder;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 668
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    .line 670
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Field$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Field;

    .line 669
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$400(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public setFields(ILandroidx/health/platform/client/proto/Field;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 659
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$400(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$100(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$300(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 780
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$1000(Landroidx/health/platform/client/proto/Type;ILjava/lang/String;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 862
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    .line 864
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 863
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$1500(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Type$Builder;
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

    .line 853
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Type;->access$1500(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext$Builder;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 956
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2100(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 947
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2100(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/health/platform/client/proto/Syntax;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1008
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2500(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 990
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Type;->access$2400(Landroidx/health/platform/client/proto/Type;I)V

    return-object p0
.end method
