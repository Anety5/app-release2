.class public Landroidx/health/platform/client/proto/LazyField;
.super Landroidx/health/platform/client/proto/LazyFieldLite;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/LazyField$LazyIterator;,
        Landroidx/health/platform/client/proto/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/LazyFieldLite;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V

    .line 35
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyField;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .registers 3

    .line 40
    invoke-super {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField;->value:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyField;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 44
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/LazyField;->getValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 49
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 59
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
