.class public interface abstract Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;
.super Ljava/lang/Object;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegisterForDataNotificationsRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataTypes(I)Landroidx/health/platform/client/proto/DataProto$DataType;
.end method

.method public abstract getDataTypesCount()I
.end method

.method public abstract getDataTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationIntentAction()Ljava/lang/String;
.end method

.method public abstract getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract hasNotificationIntentAction()Z
.end method
