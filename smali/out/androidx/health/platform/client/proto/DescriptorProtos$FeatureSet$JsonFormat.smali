.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsonFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat$JsonFormatVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final enum ALLOW:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final ALLOW_VALUE:I = 0x1

.field public static final enum JSON_FORMAT_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final JSON_FORMAT_UNKNOWN_VALUE:I = 0x0

.field public static final enum LEGACY_BEST_EFFORT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final LEGACY_BEST_EFFORT_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 25004
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "JSON_FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25008
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v2, "ALLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25012
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v3, "LEGACY_BEST_EFFORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    .line 24999
    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25058
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 25082
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25083
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 25048
    :cond_a
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0

    .line 25047
    :cond_d
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0

    .line 25046
    :cond_10
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;",
            ">;"
        }
    .end annotation

    .line 25055
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 25068
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat$JsonFormatVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
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

    .line 25041
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24999
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
    .registers 1

    .line 24999
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 25031
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->value:I

    return v0
.end method
