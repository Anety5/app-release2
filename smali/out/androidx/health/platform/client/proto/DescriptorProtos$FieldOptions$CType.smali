.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType$CTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

.field public static final enum CORD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

.field public static final enum STRING_PIECE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 16669
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    .line 16673
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    const-string v2, "CORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->CORD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    .line 16677
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    const-string v3, "STRING_PIECE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    .line 16664
    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    .line 16723
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 16747
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16748
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
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

    .line 16713
    :cond_a
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 16712
    :cond_d
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->CORD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 16711
    :cond_10
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation

    .line 16720
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 16733
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType$CTypeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
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

    .line 16706
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16664
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
    .registers 1

    .line 16664
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 16696
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->value:I

    return v0
.end method
