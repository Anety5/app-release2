.class final Landroidx/health/platform/client/proto/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/UnsafeUtil$Android32MemoryAccessor;,
        Landroidx/health/platform/client/proto/UnsafeUtil$Android64MemoryAccessor;,
        Landroidx/health/platform/client/proto/UnsafeUtil$JvmMemoryAccessor;,
        Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field private static final BOOLEAN_ARRAY_BASE_OFFSET:J

.field private static final BOOLEAN_ARRAY_INDEX_SCALE:J

.field private static final BUFFER_ADDRESS_OFFSET:J

.field private static final BYTE_ARRAY_ALIGNMENT:I

.field static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_INDEX_SCALE:J

.field private static final FLOAT_ARRAY_BASE_OFFSET:J

.field private static final FLOAT_ARRAY_INDEX_SCALE:J

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field private static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID_32:Z

.field private static final IS_ANDROID_64:Z

.field static final IS_BIG_ENDIAN:Z

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

.field private static final MEMORY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OBJECT_ARRAY_BASE_OFFSET:J

.field private static final OBJECT_ARRAY_INDEX_SCALE:J

.field private static final STRIDE:I = 0x8

.field private static final STRIDE_ALIGNMENT_MASK:I = 0x7

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 21
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    invoke-static {}, Landroidx/health/platform/client/proto/Android;->getMemoryClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 23
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->IS_ANDROID_64:Z

    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->IS_ANDROID_32:Z

    .line 25
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->getMemoryAccessor()Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    .line 27
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->supportsUnsafeByteBufferOperations()Z

    move-result v0

    sput-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 28
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->supportsUnsafeArrayOperations()Z

    move-result v0

    sput-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 30
    const-class v0, [B

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/health/platform/client/proto/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 34
    const-class v2, [Z

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 35
    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 37
    const-class v2, [I

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 38
    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 40
    const-class v2, [J

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 41
    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 43
    const-class v2, [F

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 44
    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 46
    const-class v2, [D

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 47
    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 49
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 50
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 52
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->fieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 56
    sput v0, Landroidx/health/platform/client/proto/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b3

    const/4 v0, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v0, 0x0

    :goto_b4
    sput-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->IS_BIG_ENDIAN:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)V
    .registers 1

    .line 20
    invoke-static {p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/reflect/Field;
    .registers 1

    .line 20
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;J)B
    .registers 3

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ljava/lang/Object;J)B
    .registers 3

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljava/lang/Object;JB)V
    .registers 4

    .line 20
    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/Object;JB)V
    .registers 4

    .line 20
    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/Object;J)Z
    .registers 3

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Ljava/lang/Object;J)Z
    .registers 3

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Ljava/lang/Object;JZ)V
    .registers 4

    .line 20
    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil;->putBooleanBigEndian(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/Object;JZ)V
    .registers 4

    .line 20
    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil;->putBooleanLittleEndian(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static addressOffset(Ljava/nio/ByteBuffer;)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 256
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 78
    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static arrayBaseOffset(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 89
    sget-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static arrayIndexScale(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 93
    sget-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static bufferAddressField()Ljava/lang/reflect/Field;
    .registers 3

    .line 348
    invoke-static {}, Landroidx/health/platform/client/proto/Android;->isOnAndroidDevice()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 351
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 356
    :cond_11
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 357
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_24

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method static copyMemory(J[BJJ)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    .line 223
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->copyMemory(J[BJJ)V

    return-void
.end method

.method static copyMemory([BJJJ)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "targetOffset",
            "length"
        }
    .end annotation

    .line 219
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->copyMemory([BJJJ)V

    return-void
.end method

.method static copyMemory([BJ[BJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    .line 227
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 327
    const-class v0, [B

    invoke-static {}, Landroidx/health/platform/client/proto/Android;->isOnAndroidDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 331
    :cond_a
    :try_start_a
    sget-object v1, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 332
    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    const-string v3, "pokeLong"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    const-string v3, "pokeInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    const-string v3, "peekInt"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    const-string v3, "pokeByteArray"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v0, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    const-string v3, "peekByteArray"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v0, v4, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6a
    .catchall {:try_start_a .. :try_end_6a} :catchall_6c

    const/4 p0, 0x1

    return p0

    :catchall_6c
    return v2
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 448
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fieldOffset(Ljava/lang/reflect/Field;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 439
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_7

    goto :goto_c

    :cond_7
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0

    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static firstDifferingByteIndexNativeEndian(JJ)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 369
    sget-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_a

    xor-long/2addr p0, p2

    .line 370
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_f

    :cond_a
    xor-long/2addr p0, p2

    .line 371
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_f
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static getBoolean(Ljava/lang/Object;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 121
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static getBoolean([ZJ)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 179
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static getBooleanBigEndian(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 992
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static getBooleanLittleEndian(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 996
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static getByte(J)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 231
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result p0

    return p0
.end method

.method static getByte(Ljava/lang/Object;J)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 97
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static getByte([BJ)B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 153
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static getByteBigEndian(Ljava/lang/Object;J)B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 970
    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static getByteLittleEndian(Ljava/lang/Object;J)B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 974
    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static getDouble(Ljava/lang/Object;J)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 137
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static getDouble([DJ)D
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 199
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static getFloat(Ljava/lang/Object;J)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 129
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static getFloat([FJ)F
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 189
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static getInt(J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 239
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getInt(J)I

    move-result p0

    return p0
.end method

.method static getInt(Ljava/lang/Object;J)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 105
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getInt([IJ)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 161
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getLong(J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 247
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong(Ljava/lang/Object;J)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 113
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong([JJ)J
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 169
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getMemoryAccessor()Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;
    .registers 3

    .line 296
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 299
    :cond_6
    invoke-static {}, Landroidx/health/platform/client/proto/Android;->isOnAndroidDevice()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 300
    sget-boolean v2, Landroidx/health/platform/client/proto/UnsafeUtil;->IS_ANDROID_64:Z

    if-eqz v2, :cond_16

    .line 301
    new-instance v1, Landroidx/health/platform/client/proto/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v1, v0}, Landroidx/health/platform/client/proto/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 302
    :cond_16
    sget-boolean v2, Landroidx/health/platform/client/proto/UnsafeUtil;->IS_ANDROID_32:Z

    if-eqz v2, :cond_1f

    .line 303
    new-instance v1, Landroidx/health/platform/client/proto/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v1, v0}, Landroidx/health/platform/client/proto/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :cond_1f
    return-object v1

    .line 309
    :cond_20
    new-instance v1, Landroidx/health/platform/client/proto/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v1, v0}, Landroidx/health/platform/client/proto/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 145
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getObject([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 209
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 260
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getUnsafe()Lsun/misc/Unsafe;
    .registers 1

    .line 269
    :try_start_0
    new-instance v0, Landroidx/health/platform/client/proto/UnsafeUtil$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/UnsafeUtil$1;-><init>()V

    .line 270
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    const/4 v0, 0x0

    return-object v0
.end method

.method static hasUnsafeArrayOperations()Z
    .registers 1

    .line 64
    sget-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method static hasUnsafeByteBufferOperations()Z
    .registers 1

    .line 68
    sget-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    return v0
.end method

.method static isAndroid64()Z
    .registers 1

    .line 72
    sget-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->IS_ANDROID_64:Z

    return v0
.end method

.method private static logMissingMethod(Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1008
    const-class v0, Landroidx/health/platform/client/proto/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1009
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static mismatch([BI[BII)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "leftOff",
            "right",
            "rightOff",
            "length"
        }
    .end annotation

    if-ltz p1, :cond_67

    if-ltz p3, :cond_67

    if-ltz p4, :cond_67

    add-int v0, p1, p4

    .line 384
    array-length v1, p0

    if-gt v0, v1, :cond_67

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_67

    .line 393
    sget-boolean v0, Landroidx/health/platform/client/proto/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    .line 394
    sget v0, Landroidx/health/platform/client/proto/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    add-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x7

    :goto_1a
    if-ge v1, p4, :cond_30

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_30

    add-int v2, p1, v1

    .line 403
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_30
    sub-int v0, p4, v1

    and-int/lit8 v0, v0, -0x8

    add-int/2addr v0, v1

    :goto_35
    if-ge v1, v0, :cond_55

    .line 415
    sget-wide v2, Landroidx/health/platform/client/proto/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v4, v2

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 416
    invoke-static {p2, v2, v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_52

    .line 419
    invoke-static {v4, v5, v2, v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->firstDifferingByteIndexNativeEndian(JJ)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    :cond_52
    add-int/lit8 v1, v1, 0x8

    goto :goto_35

    :cond_55
    :goto_55
    if-ge v1, p4, :cond_65

    add-int v0, p1, v1

    .line 427
    aget-byte v0, p0, v0

    add-int v2, p3, v1

    aget-byte v2, p2, v2

    if-eq v0, v2, :cond_62

    return v1

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_65
    const/4 p0, -0x1

    return p0

    .line 389
    :cond_67
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 85
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static putBoolean(Ljava/lang/Object;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 125
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static putBoolean([ZJZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 184
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static putBooleanBigEndian(Ljava/lang/Object;JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    int-to-byte p3, p3

    .line 1000
    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static putBooleanLittleEndian(Ljava/lang/Object;JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    int-to-byte p3, p3

    .line 1004
    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method static putByte(JB)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .line 235
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putByte(JB)V

    return-void
.end method

.method static putByte(Ljava/lang/Object;JB)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 101
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method static putByte([BJB)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 157
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static putByteBigEndian(Ljava/lang/Object;JB)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 978
    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 981
    invoke-static {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static putByteLittleEndian(Ljava/lang/Object;JB)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 985
    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 988
    invoke-static {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putDouble(Ljava/lang/Object;JD)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 141
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method static putDouble([DJD)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 204
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method static putFloat(Ljava/lang/Object;JF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 133
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method static putFloat([FJF)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 194
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method static putInt(JI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .line 243
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putInt(JI)V

    return-void
.end method

.method static putInt(Ljava/lang/Object;JI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 109
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putInt([IJI)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 165
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putLong(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .line 251
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putLong(JJ)V

    return-void
.end method

.method static putLong(Ljava/lang/Object;JJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 117
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static putLong([JJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 174
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 149
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static putObject([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 214
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/health/platform/client/proto/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Landroidx/health/platform/client/proto/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static supportsUnsafeArrayOperations()Z
    .registers 1

    .line 313
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 316
    :cond_6
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    move-result v0

    return v0
.end method

.method private static supportsUnsafeByteBufferOperations()Z
    .registers 1

    .line 320
    sget-object v0, Landroidx/health/platform/client/proto/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 323
    :cond_6
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method
