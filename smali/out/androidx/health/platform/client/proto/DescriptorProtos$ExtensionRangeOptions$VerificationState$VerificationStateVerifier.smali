.class final Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VerificationStateVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5912
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 5915
    invoke-static {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
