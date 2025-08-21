.class public interface abstract Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptionsOrBuilder;
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
    name = "OneofOptionsOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

.method public abstract hasFeatures()Z
.end method
