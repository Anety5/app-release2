.class public final Landroidx/health/platform/client/proto/Struct$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Struct.java"

# interfaces
.implements Landroidx/health/platform/client/proto/StructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Struct;",
        "Landroidx/health/platform/client/proto/Struct$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/StructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 206
    invoke-static {}, Landroidx/health/platform/client/proto/Struct;->access$000()Landroidx/health/platform/client/proto/Struct;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Struct$1;)V
    .registers 2

    .line 199
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Struct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFields()Landroidx/health/platform/client/proto/Struct$Builder;
    .registers 2

    .line 227
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Struct$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Struct;->access$100(Landroidx/health/platform/client/proto/Struct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsFields(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Struct$Builder;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .registers 2

    .line 213
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    .line 256
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/Value;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    .line 270
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    .line 271
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Value;

    return-object p1

    :cond_18
    return-object p2
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/Value;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    .line 282
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 286
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Value;

    return-object p1

    .line 284
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllFields(Ljava/util/Map;)Landroidx/health/platform/client/proto/Struct$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/Struct$Builder;"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Struct$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Struct;->access$100(Landroidx/health/platform/client/proto/Struct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putFields(Ljava/lang/String;Landroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/Struct$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Struct$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Struct;->access$100(Landroidx/health/platform/client/proto/Struct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeFields(Ljava/lang/String;)Landroidx/health/platform/client/proto/Struct$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Struct$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Landroidx/health/platform/client/proto/Struct$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Struct;->access$100(Landroidx/health/platform/client/proto/Struct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
