.class public interface abstract Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;
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
    name = "DeleteDataRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientIds(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
.end method

.method public abstract getClientIdsCount()I
.end method

.method public abstract getClientIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUids(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
.end method

.method public abstract getUidsCount()I
.end method

.method public abstract getUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end method
