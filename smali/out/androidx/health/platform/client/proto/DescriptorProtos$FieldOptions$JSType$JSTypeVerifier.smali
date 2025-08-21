.class final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JSTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16831
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16829
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

    .line 16834
    invoke-static {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
