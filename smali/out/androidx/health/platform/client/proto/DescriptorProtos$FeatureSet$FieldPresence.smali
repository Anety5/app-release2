.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
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
    name = "FieldPresence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence$FieldPresenceVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final enum EXPLICIT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final EXPLICIT_VALUE:I = 0x1

.field public static final enum FIELD_PRESENCE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final FIELD_PRESENCE_UNKNOWN_VALUE:I = 0x0

.field public static final enum IMPLICIT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final IMPLICIT_VALUE:I = 0x2

.field public static final enum LEGACY_REQUIRED:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final LEGACY_REQUIRED_VALUE:I = 0x3

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 24530
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    .line 24534
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v2, "EXPLICIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->EXPLICIT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    .line 24538
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v3, "IMPLICIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->IMPLICIT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    .line 24542
    new-instance v3, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v4, "LEGACY_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->LEGACY_REQUIRED:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    .line 24525
    filled-new-array {v0, v1, v2, v3}, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    .line 24593
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 24617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24618
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
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

    .line 24583
    :cond_d
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->LEGACY_REQUIRED:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0

    .line 24582
    :cond_10
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->IMPLICIT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0

    .line 24581
    :cond_13
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->EXPLICIT:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0

    .line 24580
    :cond_16
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;",
            ">;"
        }
    .end annotation

    .line 24590
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 24603
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence$FieldPresenceVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
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

    .line 24575
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24525
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
    .registers 1

    .line 24525
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 24565
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->value:I

    return v0
.end method
