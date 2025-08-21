.class final Landroidx/health/platform/client/proto/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final FULL_REGISTRY_CLASS_NAME:Ljava/lang/String; = "androidx.health.platform.client.proto.ExtensionRegistry"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->reflectExtensionRegistry()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Landroidx/health/platform/client/proto/ExtensionRegistryLite;
    .registers 1

    .line 38
    const-string v0, "newInstance"

    invoke-static {v0}, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 40
    :cond_9
    new-instance v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method public static createEmpty()Landroidx/health/platform/client/proto/ExtensionRegistryLite;
    .registers 1

    .line 45
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 47
    :cond_9
    sget-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    return-object v0
.end method

.method private static final invokeSubclassFactory(Ljava/lang/String;)Landroidx/health/platform/client/proto/ExtensionRegistryLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 57
    sget-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 63
    :cond_6
    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    return-object v1
.end method

.method static isFullRegistry(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 51
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    if-nez v0, :cond_14

    sget-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static reflectExtensionRegistry()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
