.class public final Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$AggregatedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$AggregatedValue;",
        "Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$AggregatedValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6715
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->access$11700()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 6708
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValues()Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;
    .registers 2

    .line 6736
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->copyOnWrite()V

    .line 6737
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->access$11800(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 6731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6732
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 6757
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 6722
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getValuesMap()Ljava/util/Map;

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

    .line 6764
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6765
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 6764
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 6777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6778
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6779
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 6780
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

    .line 6789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6790
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6791
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 6792
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6795
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 6793
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllValues(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;"
        }
    .end annotation

    .line 6814
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->copyOnWrite()V

    .line 6815
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->access$11800(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;
    .registers 4

    .line 6803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6805
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->copyOnWrite()V

    .line 6806
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->access$11800(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeValues(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;
    .registers 3

    .line 6746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6747
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->copyOnWrite()V

    .line 6748
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->access$11800(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
