.class public final Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7684
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12000()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 7677
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataOrigins(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;"
        }
    .end annotation

    .line 8215
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8216
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13800(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 4

    .line 8205
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8206
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8207
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 8206
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13700(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 4

    .line 8187
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8188
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13700(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOrigins(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 8196
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8197
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13600(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOrigins(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 8178
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8179
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13600(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public clearDataOrigins()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 8223
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8224
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13900(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public clearDoubleValues()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 7931
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7932
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearEndLocalDateTime()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 7858
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7859
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12900(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public clearEndTimeEpochMs()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 7755
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7756
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public clearLongValues()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 8053
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8054
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearStartLocalDateTime()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 7801
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7802
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12600(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public clearStartTimeEpochMs()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 7719
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7720
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12200(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public clearZoneOffsetSeconds()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 7905
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7906
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13200(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public containsDoubleValues(Ljava/lang/String;)Z
    .registers 3

    .line 7926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7927
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsLongValues(Ljava/lang/String;)Z
    .registers 3

    .line 8048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8049
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDataOrigins(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 8153
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDataOrigins(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object p1

    return-object p1
.end method

.method public getDataOriginsCount()I
    .registers 2

    .line 8147
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDataOriginsCount()I

    move-result v0

    return v0
.end method

.method public getDataOriginsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 8139
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8140
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDataOriginsList()Ljava/util/List;

    move-result-object v0

    .line 8139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7956
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValuesCount()I
    .registers 2

    .line 7913
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getDoubleValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7967
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 7968
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 7967
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValuesOrDefault(Ljava/lang/String;D)D
    .registers 6

    .line 7982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7983
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 7984
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 7985
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1c
    return-wide p2
.end method

.method public getDoubleValuesOrThrow(Ljava/lang/String;)D
    .registers 4

    .line 7998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7999
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8000
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 8001
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 8004
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 8002
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getEndLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 7831
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getEndLocalDateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7840
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeEpochMs()J
    .registers 3

    .line 7738
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getEndTimeEpochMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8074
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLongValuesCount()I
    .registers 2

    .line 8039
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLongValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8081
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8082
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 8081
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLongValuesOrDefault(Ljava/lang/String;J)J
    .registers 6

    .line 8092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8093
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8094
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 8095
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1c
    return-wide p2
.end method

.method public getLongValuesOrThrow(Ljava/lang/String;)J
    .registers 4

    .line 8104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8105
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8106
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 8107
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 8110
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8108
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStartLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 7774
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getStartLocalDateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7783
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeEpochMs()J
    .registers 3

    .line 7702
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getStartTimeEpochMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZoneOffsetSeconds()I
    .registers 2

    .line 7888
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getZoneOffsetSeconds()I

    move-result v0

    return v0
.end method

.method public hasEndLocalDateTime()Z
    .registers 2

    .line 7823
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasEndLocalDateTime()Z

    move-result v0

    return v0
.end method

.method public hasEndTimeEpochMs()Z
    .registers 2

    .line 7730
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasEndTimeEpochMs()Z

    move-result v0

    return v0
.end method

.method public hasStartLocalDateTime()Z
    .registers 2

    .line 7766
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasStartLocalDateTime()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeEpochMs()Z
    .registers 2

    .line 7694
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasStartTimeEpochMs()Z

    move-result v0

    return v0
.end method

.method public hasZoneOffsetSeconds()Z
    .registers 2

    .line 7880
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasZoneOffsetSeconds()Z

    move-result v0

    return v0
.end method

.method public putAllDoubleValues(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;"
        }
    .end annotation

    .line 8031
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8032
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllLongValues(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;"
        }
    .end annotation

    .line 8129
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8130
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putDoubleValues(Ljava/lang/String;D)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 5

    .line 8016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8018
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8019
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLongValues(Ljava/lang/String;J)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 5

    .line 8118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8120
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8121
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeDataOrigins(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 8231
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8232
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$14000(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V

    return-object p0
.end method

.method public removeDoubleValues(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 7945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7946
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7947
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeLongValues(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 8063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8064
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8065
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 4

    .line 8169
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8170
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8171
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 8170
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13500(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 4

    .line 8160
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 8161
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13500(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setEndLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 7849
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7850
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12800(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 7869
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7870
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13000(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setEndTimeEpochMs(J)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 4

    .line 7746
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7747
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V

    return-object p0
.end method

.method public setStartLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 7792
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7793
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12500(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 7812
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7813
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12700(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setStartTimeEpochMs(J)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 4

    .line 7710
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7711
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$12100(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V

    return-object p0
.end method

.method public setZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 3

    .line 7896
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->copyOnWrite()V

    .line 7897
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->access$13100(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V

    return-object p0
.end method
