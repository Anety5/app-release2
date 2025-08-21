.class public final Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ChangeProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ChangeProto$ChangesEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 793
    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$900()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ChangeProto$1;)V
    .registers 2

    .line 786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChanges(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;"
        }
    .end annotation

    .line 935
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1600(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 4

    .line 925
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    .line 927
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 926
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1500(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 4

    .line 907
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1500(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 3

    .line 916
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1400(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 3

    .line 898
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1400(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public clearChanges()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 2

    .line 943
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1700(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)V

    return-object p0
.end method

.method public clearNextChangesToken()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 2

    .line 838
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1100(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)V

    return-object p0
.end method

.method public getChanges(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3

    .line 873
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getChanges(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    move-result-object p1

    return-object p1
.end method

.method public getChangesCount()I
    .registers 2

    .line 867
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getChangesCount()I

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

    .line 859
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    .line 860
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getChangesList()Ljava/util/List;

    move-result-object v0

    .line 859
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextChangesToken()Ljava/lang/String;
    .registers 2

    .line 811
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getNextChangesToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 820
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNextChangesToken()Z
    .registers 2

    .line 803
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->hasNextChangesToken()Z

    move-result v0

    return v0
.end method

.method public removeChanges(I)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 3

    .line 951
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1800(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;I)V

    return-object p0
.end method

.method public setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 4

    .line 889
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    .line 891
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 890
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1300(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 4

    .line 880
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1300(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public setNextChangesToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 3

    .line 829
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1000(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 3

    .line 849
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->access$1200(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method
