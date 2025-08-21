.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3801
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5100()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 3794
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;"
        }
    .end annotation

    .line 3886
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3887
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5500(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 4

    .line 3876
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3877
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 3878
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 3877
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5400(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public addValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 4

    .line 3858
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3859
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5400(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public addValues(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 3

    .line 3867
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3868
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5300(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public addValues(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 3

    .line 3849
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3850
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5300(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public clearValues()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 2

    .line 3894
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3895
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5600(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)V

    return-object p0
.end method

.method public getValues(I)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3

    .line 3824
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValues(I)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 3818
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation

    .line 3810
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 3811
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 3810
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 3

    .line 3902
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3903
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5700(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;I)V

    return-object p0
.end method

.method public setValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 4

    .line 3840
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3841
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 3842
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 3841
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5200(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public setValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 4

    .line 3831
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->copyOnWrite()V

    .line 3832
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->access$5200(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method
