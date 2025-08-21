.class abstract Landroidx/health/platform/client/proto/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Landroidx/health/platform/client/proto/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Landroidx/health/platform/client/proto/BufferAllocator$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/BufferAllocator$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/BufferAllocator;->UNPOOLED:Landroidx/health/platform/client/proto/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Landroidx/health/platform/client/proto/BufferAllocator;
    .registers 1

    .line 34
    sget-object v0, Landroidx/health/platform/client/proto/BufferAllocator;->UNPOOLED:Landroidx/health/platform/client/proto/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public abstract allocateHeapBuffer(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method
