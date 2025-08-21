.class public interface abstract Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequestOrBuilder;
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
    name = "UpsertDataRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataPoint(I)Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end method

.method public abstract getDataPointCount()I
.end method

.method public abstract getDataPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation
.end method
