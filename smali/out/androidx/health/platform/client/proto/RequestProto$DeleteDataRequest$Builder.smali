.class public final Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2611
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4400()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 2604
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClientIds(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;"
        }
    .end annotation

    .line 2798
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2799
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5400(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUids(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;"
        }
    .end annotation

    .line 2696
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2697
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4800(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2788
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2789
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    .line 2790
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 2789
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5300(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public addClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2770
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2771
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5300(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public addClientIds(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3

    .line 2779
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2780
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5200(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public addClientIds(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3

    .line 2761
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5200(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public addUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2686
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2687
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    .line 2688
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 2687
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4700(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public addUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2668
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2669
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4700(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public addUids(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3

    .line 2677
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2678
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public addUids(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3

    .line 2659
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public clearClientIds()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 2

    .line 2806
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2807
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V

    return-object p0
.end method

.method public clearUids()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 2

    .line 2704
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2705
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4900(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V

    return-object p0
.end method

.method public getClientIds(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3

    .line 2736
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->getClientIds(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object p1

    return-object p1
.end method

.method public getClientIdsCount()I
    .registers 2

    .line 2730
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->getClientIdsCount()I

    move-result v0

    return v0
.end method

.method public getClientIdsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .line 2722
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    .line 2723
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->getClientIdsList()Ljava/util/List;

    move-result-object v0

    .line 2722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUids(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3

    .line 2634
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->getUids(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object p1

    return-object p1
.end method

.method public getUidsCount()I
    .registers 2

    .line 2628
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->getUidsCount()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .line 2620
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    .line 2621
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->getUidsList()Ljava/util/List;

    move-result-object v0

    .line 2620
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeClientIds(I)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3

    .line 2814
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2815
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V

    return-object p0
.end method

.method public removeUids(I)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 3

    .line 2712
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2713
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5000(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V

    return-object p0
.end method

.method public setClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2752
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2753
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    .line 2754
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 2753
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5100(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public setClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2743
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2744
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$5100(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public setUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2650
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2651
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    .line 2652
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 2651
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public setUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 4

    .line 2641
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->copyOnWrite()V

    .line 2642
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->access$4500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method
