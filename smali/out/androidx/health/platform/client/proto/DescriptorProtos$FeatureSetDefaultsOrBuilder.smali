.class public interface abstract Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaultsOrBuilder;
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
    name = "FeatureSetDefaultsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDefaultsCount()I
.end method

.method public abstract getDefaultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaximumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
.end method

.method public abstract getMinimumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
.end method

.method public abstract hasMaximumEdition()Z
.end method

.method public abstract hasMinimumEdition()Z
.end method
