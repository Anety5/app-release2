.class final Landroidx/health/platform/client/proto/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field private static final INSTANCE:Landroidx/health/platform/client/proto/Protobuf;

.field static assumeLiteRuntime:Z


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemaFactory:Landroidx/health/platform/client/proto/SchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Landroidx/health/platform/client/proto/Protobuf;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Protobuf;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Protobuf;->INSTANCE:Landroidx/health/platform/client/proto/Protobuf;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaFactory:Landroidx/health/platform/client/proto/SchemaFactory;

    return-void
.end method

.method public static getInstance()Landroidx/health/platform/client/proto/Protobuf;
    .registers 1

    .line 40
    sget-object v0, Landroidx/health/platform/client/proto/Protobuf;->INSTANCE:Landroidx/health/platform/client/proto/Protobuf;

    return-object v0
.end method


# virtual methods
.method getTotalSchemaSize()I
    .registers 5

    .line 128
    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/Schema;

    .line 129
    instance-of v3, v2, Landroidx/health/platform/client/proto/MessageSchema;

    if-eqz v3, :cond_b

    .line 130
    check-cast v2, Landroidx/health/platform/client/proto/MessageSchema;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/MessageSchema;->getSchemaSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_b

    :cond_23
    return v1
.end method

.method isInitialized(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/Protobuf;->mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;"
        }
    .end annotation

    .line 101
    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Schema;

    return-object p1
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;"
        }
    .end annotation

    .line 117
    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Schema;

    return-object p1
.end method

.method public schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 71
    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Schema;

    if-nez v0, :cond_1c

    .line 75
    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaFactory:Landroidx/health/platform/client/proto/SchemaFactory;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/SchemaFactory;->createSchema(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/Protobuf;->registerSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    if-eqz p1, :cond_1c

    return-object p1

    :cond_1c
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method
