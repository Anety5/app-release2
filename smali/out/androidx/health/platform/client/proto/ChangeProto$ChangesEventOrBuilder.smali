.class public interface abstract Landroidx/health/platform/client/proto/ChangeProto$ChangesEventOrBuilder;
.super Ljava/lang/Object;
.source "ChangeProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChangesEventOrBuilder"
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

.method public abstract getNextChangesToken()Ljava/lang/String;
.end method

.method public abstract getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract hasNextChangesToken()Z
.end method
