.class Landroidx/health/platform/client/proto/ExtensionRegistryLite$ExtensionClassHolder;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtensionClassHolder"
.end annotation


# static fields
.field static final INSTANCE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite$ExtensionClassHolder;->resolveExtensionClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/ExtensionRegistryLite$ExtensionClassHolder;->INSTANCE:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static resolveExtensionClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 64
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
