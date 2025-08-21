.class public interface abstract Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfoOrBuilder;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SourceCodeInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getLocation(I)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLocationCount()I
.end method

.method public abstract getLocationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end method
