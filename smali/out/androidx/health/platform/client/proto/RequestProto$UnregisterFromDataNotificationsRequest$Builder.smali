.class public final Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7893
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->access$16000()Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 7886
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNotificationIntentAction()Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;
    .registers 2

    .line 7938
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7939
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->access$16200(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V

    return-object p0
.end method

.method public getNotificationIntentAction()Ljava/lang/String;
    .registers 2

    .line 7911
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->getNotificationIntentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7920
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNotificationIntentAction()Z
    .registers 2

    .line 7903
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->hasNotificationIntentAction()Z

    move-result v0

    return v0
.end method

.method public setNotificationIntentAction(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;
    .registers 3

    .line 7929
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7930
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->access$16100(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;
    .registers 3

    .line 7949
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->copyOnWrite()V

    .line 7950
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->access$16300(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method
