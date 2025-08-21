.class public Landroidx/health/platform/client/proto/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ExtensionRegistryLite$ObjectIntPair;,
        Landroidx/health/platform/client/proto/ExtensionRegistryLite$ExtensionClassHolder;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "androidx.health.platform.client.proto.Extension"

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite$ObjectIntPair;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 168
    new-instance v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;-><init>(Z)V

    sput-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-ne p1, v0, :cond_c

    .line 172
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void

    .line 174
    :cond_c
    iget-object p1, p1, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;
    .registers 2

    .line 99
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    if-eqz v0, :cond_7

    .line 100
    sget-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    return-object v0

    .line 102
    :cond_7
    sget-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->emptyRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-nez v0, :cond_1d

    .line 104
    const-class v1, Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    monitor-enter v1

    .line 105
    :try_start_e
    sget-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->emptyRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-nez v0, :cond_18

    .line 107
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->createEmpty()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->emptyRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 109
    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .registers 1

    .line 73
    sget-boolean v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return v0
.end method

.method public static newInstance()Landroidx/health/platform/client/proto/ExtensionRegistryLite;
    .registers 1

    .line 87
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    if-eqz v0, :cond_a

    .line 88
    new-instance v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;-><init>()V

    return-object v0

    .line 89
    :cond_a
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->create()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEagerlyParse"
        }
    .end annotation

    .line 77
    sput-boolean p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return-void
.end method


# virtual methods
.method public final add(Landroidx/health/platform/client/proto/ExtensionLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 144
    const-class v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 145
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->add(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 147
    :cond_12
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    if-nez v0, :cond_45

    invoke-static {p0}, Landroidx/health/platform/client/proto/ExtensionRegistryFactory;->isFullRegistry(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 149
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    sget-object v2, Landroidx/health/platform/client/proto/ExtensionRegistryLite$ExtensionClassHolder;->INSTANCE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    return-void
.end method

.method public final add(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Landroidx/health/platform/client/proto/ExtensionRegistryLite$ObjectIntPair;

    .line 135
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Landroidx/health/platform/client/proto/MessageLite;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(TContainingType;I)",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Landroidx/health/platform/client/proto/ExtensionRegistryLite$ObjectIntPair;

    invoke-direct {v1, p1, p2}, Landroidx/health/platform/client/proto/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    return-object p1
.end method

.method public getUnmodifiable()Landroidx/health/platform/client/proto/ExtensionRegistryLite;
    .registers 2

    .line 116
    new-instance v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-object v0
.end method
