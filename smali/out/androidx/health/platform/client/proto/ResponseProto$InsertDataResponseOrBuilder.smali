.class public interface abstract Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;
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
    name = "InsertDataResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataPointUid(I)Ljava/lang/String;
.end method

.method public abstract getDataPointUidBytes(I)Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getDataPointUidCount()I
.end method

.method public abstract getDataPointUidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
