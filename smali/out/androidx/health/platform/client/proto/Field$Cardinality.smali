.class public final enum Landroidx/health/platform/client/proto/Field$Cardinality;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Field$Cardinality$CardinalityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/Field$Cardinality;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final enum CARDINALITY_OPTIONAL:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Cardinality;

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Field$Cardinality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 273
    new-instance v0, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_UNKNOWN:Landroidx/health/platform/client/proto/Field$Cardinality;

    .line 277
    new-instance v1, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v2, "CARDINALITY_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_OPTIONAL:Landroidx/health/platform/client/proto/Field$Cardinality;

    .line 281
    new-instance v2, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v3, "CARDINALITY_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_REQUIRED:Landroidx/health/platform/client/proto/Field$Cardinality;

    .line 285
    new-instance v3, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v4, "CARDINALITY_REPEATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_REPEATED:Landroidx/health/platform/client/proto/Field$Cardinality;

    .line 286
    new-instance v4, Landroidx/health/platform/client/proto/Field$Cardinality;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/health/platform/client/proto/Field$Cardinality;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Cardinality;

    .line 268
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/health/platform/client/proto/Field$Cardinality;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->$VALUES:[Landroidx/health/platform/client/proto/Field$Cardinality;

    .line 341
    new-instance v0, Landroidx/health/platform/client/proto/Field$Cardinality$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Field$Cardinality$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    iput p3, p0, Landroidx/health/platform/client/proto/Field$Cardinality;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/Field$Cardinality;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_d
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_REPEATED:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0

    .line 330
    :cond_10
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_REQUIRED:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0

    .line 329
    :cond_13
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_OPTIONAL:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0

    .line 328
    :cond_16
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->CARDINALITY_UNKNOWN:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Field$Cardinality;",
            ">;"
        }
    .end annotation

    .line 338
    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 351
    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality$CardinalityVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/Field$Cardinality;
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

    .line 323
    invoke-static {p0}, Landroidx/health/platform/client/proto/Field$Cardinality;->forNumber(I)Landroidx/health/platform/client/proto/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Cardinality;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 268
    const-class v0, Landroidx/health/platform/client/proto/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/Field$Cardinality;
    .registers 1

    .line 268
    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->$VALUES:[Landroidx/health/platform/client/proto/Field$Cardinality;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/Field$Cardinality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 309
    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Cardinality;

    if-eq p0, v0, :cond_7

    .line 313
    iget v0, p0, Landroidx/health/platform/client/proto/Field$Cardinality;->value:I

    return v0

    .line 310
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
