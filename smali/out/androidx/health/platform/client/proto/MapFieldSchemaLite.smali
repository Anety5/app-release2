.class final Landroidx/health/platform/client/proto/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MapFieldSchema;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "mapField",
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 73
    check-cast p1, Landroidx/health/platform/client/proto/MapFieldLite;

    .line 74
    check-cast p2, Landroidx/health/platform/client/proto/MapEntryLite;

    .line 76
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/MapFieldLite;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 80
    :cond_c
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Landroidx/health/platform/client/proto/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_14

    :cond_2e
    return v1
.end method

.method private static mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destMapField",
            "srcMapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 54
    check-cast p0, Landroidx/health/platform/client/proto/MapFieldLite;

    .line 55
    check-cast p1, Landroidx/health/platform/client/proto/MapFieldLite;

    .line 56
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/MapFieldLite;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 57
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_14

    .line 58
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object p0

    .line 60
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->mergeFrom(Landroidx/health/platform/client/proto/MapFieldLite;)V

    :cond_17
    return-object p0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 28
    check-cast p1, Landroidx/health/platform/client/proto/MapFieldLite;

    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation

    .line 23
    check-cast p1, Landroidx/health/platform/client/proto/MapEntryLite;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/MapEntryLite;->getMetadata()Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p1

    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 18
    check-cast p1, Landroidx/health/platform/client/proto/MapFieldLite;

    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "mapField",
            "mapDefaultEntry"
        }
    .end annotation

    .line 67
    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/MapFieldSchemaLite;->getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .line 33
    check-cast p1, Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destMapField",
            "srcMapField"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/MapFieldSchemaLite;->mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object p1

    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object p1

    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .line 38
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->makeImmutable()V

    return-object p1
.end method
