.class public interface abstract Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;
.super Ljava/lang/Object;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetChangesResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getChanges(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
.end method

.method public abstract getChangesCount()I
.end method

.method public abstract getChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChangesTokenExpired()Z
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getNextChangesToken()Ljava/lang/String;
.end method

.method public abstract getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract hasChangesTokenExpired()Z
.end method

.method public abstract hasHasMore()Z
.end method

.method public abstract hasNextChangesToken()Z
.end method
