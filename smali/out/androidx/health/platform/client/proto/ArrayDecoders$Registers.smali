.class final Landroidx/health/platform/client/proto/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Registers"
.end annotation


# instance fields
.field public final extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

.field public int1:I

.field public long1:J

.field public object1:Ljava/lang/Object;

.field public recursionDepth:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionRegistry"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p1, p0, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    return-void
.end method
