.class public interface abstract Landroidx/health/platform/client/proto/ApiOrBuilder;
.super Ljava/lang/Object;
.source "ApiOrBuilder.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMethods(I)Landroidx/health/platform/client/proto/Method;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMethodsCount()I
.end method

.method public abstract getMethodsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMixins(I)Landroidx/health/platform/client/proto/Mixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMixinsCount()I
.end method

.method public abstract getMixinsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getOptions(I)Landroidx/health/platform/client/proto/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
.end method

.method public abstract getSyntax()Landroidx/health/platform/client/proto/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract hasSourceContext()Z
.end method
