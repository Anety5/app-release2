.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final enum DECLARATION:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final DECLARATION_VALUE:I = 0x0

.field public static final enum UNVERIFIED:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final UNVERIFIED_VALUE:I = 0x1

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5852
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 5856
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v2, "UNVERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 5847
    filled-new-array {v0, v1}, [Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 5897
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 5921
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5922
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 5887
    :cond_7
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0

    .line 5886
    :cond_a
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation

    .line 5894
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 5907
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
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

    .line 5881
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5847
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .registers 1

    .line 5847
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 5871
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->value:I

    return v0
.end method
