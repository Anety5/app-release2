.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
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
    name = "OptionRetention"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention$OptionRetentionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final enum RETENTION_RUNTIME:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_RUNTIME_VALUE:I = 0x1

.field public static final enum RETENTION_SOURCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_SOURCE_VALUE:I = 0x2

.field public static final enum RETENTION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 16855
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v1, "RETENTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    .line 16859
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v2, "RETENTION_RUNTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    .line 16863
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v3, "RETENTION_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    .line 16850
    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    .line 16909
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 16933
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16934
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
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

    .line 16899
    :cond_a
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0

    .line 16898
    :cond_d
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0

    .line 16897
    :cond_10
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;",
            ">;"
        }
    .end annotation

    .line 16906
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 16919
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention$OptionRetentionVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
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

    .line 16892
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16850
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
    .registers 1

    .line 16850
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 16882
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    return v0
.end method
