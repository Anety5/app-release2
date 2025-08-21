.class final Landroidx/health/platform/client/proto/MapFieldSchemas;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field private static final FULL_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

.field private static final LITE_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->loadSchemaForFullRuntime()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->FULL_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 13
    new-instance v0, Landroidx/health/platform/client/proto/MapFieldSchemaLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/MapFieldSchemaLite;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->LITE_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Landroidx/health/platform/client/proto/MapFieldSchema;
    .registers 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->FULL_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-object v0
.end method

.method static lite()Landroidx/health/platform/client/proto/MapFieldSchema;
    .registers 1

    .line 20
    sget-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->LITE_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Landroidx/health/platform/client/proto/MapFieldSchema;
    .registers 2

    .line 24
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 28
    :cond_6
    :try_start_6
    const-string v0, "androidx.health.platform.client.proto.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MapFieldSchema;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    return-object v1
.end method
