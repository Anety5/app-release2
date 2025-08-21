.class public final Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$SeriesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2423
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->access$3900()Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 2416
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInstantTimeMillis()Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 2

    .line 2558
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->copyOnWrite()V

    .line 2559
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->access$4200(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public clearValues()Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 2

    .line 2444
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->copyOnWrite()V

    .line 2445
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->access$4000(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 2439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getInstantTimeMillis()J
    .registers 3

    .line 2541
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2465
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 2430
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 2472
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 2473
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 2472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 2485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 2487
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 2488
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    :cond_18
    return-object p2
.end method

.method public getValuesOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 4

    .line 2497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2498
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 2499
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 2500
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2503
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 2501
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hasInstantTimeMillis()Z
    .registers 2

    .line 2533
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->hasInstantTimeMillis()Z

    move-result v0

    return v0
.end method

.method public putAllValues(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;"
        }
    .end annotation

    .line 2522
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->copyOnWrite()V

    .line 2523
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->access$4000(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 4

    .line 2511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->copyOnWrite()V

    .line 2514
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->access$4000(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeValues(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 3

    .line 2454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->copyOnWrite()V

    .line 2456
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->access$4000(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInstantTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 4

    .line 2549
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->copyOnWrite()V

    .line 2550
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->access$4100(Landroidx/health/platform/client/proto/DataProto$SeriesValue;J)V

    return-object p0
.end method
