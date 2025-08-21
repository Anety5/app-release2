.class public final Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6581
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13000()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 6574
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataOriginFilters(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;"
        }
    .end annotation

    .line 6768
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6769
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$14000(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDataType(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;"
        }
    .end annotation

    .line 6666
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6667
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13400(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6758
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6759
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 6760
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 6759
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13900(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6740
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6741
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13900(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3

    .line 6749
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6750
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13800(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3

    .line 6731
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6732
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13800(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6656
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6657
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 6658
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6657
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13300(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6638
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6639
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13300(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3

    .line 6647
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6648
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3

    .line 6629
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6630
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public clearDataOriginFilters()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 2

    .line 6776
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6777
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$14100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 2

    .line 6674
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6675
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13500(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    return-object p0
.end method

.method public getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 6706
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object p1

    return-object p1
.end method

.method public getDataOriginFiltersCount()I
    .registers 2

    .line 6700
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataOriginFiltersCount()I

    move-result v0

    return v0
.end method

.method public getDataOriginFiltersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 6692
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 6693
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataOriginFiltersList()Ljava/util/List;

    move-result-object v0

    .line 6692
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3

    .line 6604
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    return-object p1
.end method

.method public getDataTypeCount()I
    .registers 2

    .line 6598
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataTypeCount()I

    move-result v0

    return v0
.end method

.method public getDataTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 6590
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 6591
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataTypeList()Ljava/util/List;

    move-result-object v0

    .line 6590
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDataOriginFilters(I)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3

    .line 6784
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6785
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$14200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V

    return-object p0
.end method

.method public removeDataType(I)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 3

    .line 6682
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6683
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13600(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V

    return-object p0
.end method

.method public setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6722
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6723
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 6724
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 6723
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13700(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6713
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6714
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13700(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6620
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6621
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 6622
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6621
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 4

    .line 6611
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->copyOnWrite()V

    .line 6612
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method
