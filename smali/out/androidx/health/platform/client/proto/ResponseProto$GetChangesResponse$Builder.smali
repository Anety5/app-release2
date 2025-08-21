.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2903
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$4600()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .registers 2

    .line 2896
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChanges(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;"
        }
    .end annotation

    .line 2988
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2989
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5000(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 4

    .line 2978
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2979
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    .line 2980
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2979
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$4900(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 4

    .line 2960
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$4900(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3

    .line 2969
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2970
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$4800(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3

    .line 2951
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2952
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$4800(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public clearChanges()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 2

    .line 2996
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2997
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5100(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public clearChangesTokenExpired()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 2

    .line 3133
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3134
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5900(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public clearHasMore()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 2

    .line 3040
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3041
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5400(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public clearNextChangesToken()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 2

    .line 3086
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3087
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5600(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public getChanges(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3

    .line 2926
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getChanges(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    move-result-object p1

    return-object p1
.end method

.method public getChangesCount()I
    .registers 2

    .line 2920
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getChangesCount()I

    move-result v0

    return v0
.end method

.method public getChangesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    .line 2912
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    .line 2913
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getChangesList()Ljava/util/List;

    move-result-object v0

    .line 2912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChangesTokenExpired()Z
    .registers 2

    .line 3116
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getChangesTokenExpired()Z

    move-result v0

    return v0
.end method

.method public getHasMore()Z
    .registers 2

    .line 3023
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getNextChangesToken()Ljava/lang/String;
    .registers 2

    .line 3059
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 3068
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChangesTokenExpired()Z
    .registers 2

    .line 3108
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasChangesTokenExpired()Z

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .registers 2

    .line 3015
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasHasMore()Z

    move-result v0

    return v0
.end method

.method public hasNextChangesToken()Z
    .registers 2

    .line 3051
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasNextChangesToken()Z

    move-result v0

    return v0
.end method

.method public removeChanges(I)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3

    .line 3004
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3005
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5200(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;I)V

    return-object p0
.end method

.method public setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 4

    .line 2942
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2943
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    .line 2944
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2943
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$4700(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 4

    .line 2933
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 2934
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$4700(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public setChangesTokenExpired(Z)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3

    .line 3124
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3125
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5800(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V

    return-object p0
.end method

.method public setHasMore(Z)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3

    .line 3031
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3032
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5300(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V

    return-object p0
.end method

.method public setNextChangesToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3

    .line 3077
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3078
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5500(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 3

    .line 3097
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->copyOnWrite()V

    .line 3098
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->access$5700(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method
