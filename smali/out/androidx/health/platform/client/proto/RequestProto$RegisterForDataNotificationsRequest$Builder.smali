.class public final Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7472
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$14900()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 7465
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataTypes(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;"
        }
    .end annotation

    .line 7614
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7615
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15600(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 4

    .line 7604
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7605
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 7606
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 7605
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15500(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 4

    .line 7586
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7587
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15500(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataTypes(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 3

    .line 7595
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7596
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15400(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataTypes(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 3

    .line 7577
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7578
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15400(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public clearDataTypes()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 2

    .line 7622
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7623
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15700(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    return-object p0
.end method

.method public clearNotificationIntentAction()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 2

    .line 7517
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7518
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15100(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    return-object p0
.end method

.method public getDataTypes(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3

    .line 7552
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getDataTypes(I)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    return-object p1
.end method

.method public getDataTypesCount()I
    .registers 2

    .line 7546
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getDataTypesCount()I

    move-result v0

    return v0
.end method

.method public getDataTypesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 7538
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 7539
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getDataTypesList()Ljava/util/List;

    move-result-object v0

    .line 7538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIntentAction()Ljava/lang/String;
    .registers 2

    .line 7490
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getNotificationIntentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7499
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNotificationIntentAction()Z
    .registers 2

    .line 7482
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->hasNotificationIntentAction()Z

    move-result v0

    return v0
.end method

.method public removeDataTypes(I)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 3

    .line 7630
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7631
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15800(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;I)V

    return-object p0
.end method

.method public setDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 4

    .line 7568
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7569
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 7570
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 7569
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15300(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 4

    .line 7559
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7560
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15300(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setNotificationIntentAction(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 3

    .line 7508
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7509
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15000(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 3

    .line 7528
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7529
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->access$15200(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method
