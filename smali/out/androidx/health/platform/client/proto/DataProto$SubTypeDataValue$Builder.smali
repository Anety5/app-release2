.class public final Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2970
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4400()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 2963
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTimeMillis()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 2

    .line 3141
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 3142
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4900(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public clearStartTimeMillis()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 2

    .line 3105
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 3106
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4700(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public clearValues()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 2

    .line 2991
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 2992
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4500(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 2986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2987
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEndTimeMillis()J
    .registers 3

    .line 3124
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getEndTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .registers 3

    .line 3088
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

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

    .line 3012
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 2977
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

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

    .line 3019
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 3020
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 3019
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 3032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3033
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 3034
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 3035
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

    .line 3044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3045
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 3046
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 3047
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3050
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 3048
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hasEndTimeMillis()Z
    .registers 2

    .line 3116
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->hasEndTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeMillis()Z
    .registers 2

    .line 3080
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->hasStartTimeMillis()Z

    move-result v0

    return v0
.end method

.method public putAllValues(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;"
        }
    .end annotation

    .line 3069
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 3070
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4500(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 4

    .line 3058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3060
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 3061
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4500(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeValues(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 3

    .line 3001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 3003
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4500(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 4

    .line 3132
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 3133
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4800(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;J)V

    return-object p0
.end method

.method public setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 4

    .line 3096
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->copyOnWrite()V

    .line 3097
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->access$4600(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;J)V

    return-object p0
.end method
