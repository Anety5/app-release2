.class public interface abstract Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptionsOrBuilder;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MethodOptionsOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDeprecated()Z
.end method

.method public abstract getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
.end method

.method public abstract getIdempotencyLevel()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;
.end method

.method public abstract getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUninterpretedOptionCount()I
.end method

.method public abstract getUninterpretedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeprecated()Z
.end method

.method public abstract hasFeatures()Z
.end method

.method public abstract hasIdempotencyLevel()Z
.end method
