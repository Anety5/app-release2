.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode$OptimizeModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum CODE_SIZE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 13204
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13208
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v2, "CODE_SIZE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13212
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v3, "LITE_RUNTIME"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13199
    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13258
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13283
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 13248
    :cond_b
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 13247
    :cond_e
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 13246
    :cond_11
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation

    .line 13255
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 13268
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode$OptimizeModeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13241
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 13199
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 1

    .line 13199
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 13231
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return v0
.end method
