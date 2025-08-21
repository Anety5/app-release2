.class public final enum Landroidx/health/platform/client/proto/PermissionProto$AccessType;
.super Ljava/lang/Enum;
.source "PermissionProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/PermissionProto$AccessType$AccessTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/PermissionProto$AccessType;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/PermissionProto$AccessType;

.field public static final enum ACCESS_TYPE_READ:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

.field public static final ACCESS_TYPE_READ_VALUE:I = 0x1

.field public static final enum ACCESS_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

.field public static final ACCESS_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum ACCESS_TYPE_WRITE:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

.field public static final ACCESS_TYPE_WRITE_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/PermissionProto$AccessType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 3

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    sget-object v1, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_READ:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    sget-object v2, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_WRITE:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    const-string v1, "ACCESS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 25
    new-instance v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    const-string v1, "ACCESS_TYPE_READ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_READ:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 29
    new-instance v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    const-string v1, "ACCESS_TYPE_WRITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_WRITE:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 16
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->$values()[Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->$VALUES:[Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 75
    new-instance v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/PermissionProto$AccessType$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_a
    sget-object p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_WRITE:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object p0

    .line 64
    :cond_d
    sget-object p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_READ:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object p0

    .line 63
    :cond_10
    sget-object p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/PermissionProto$AccessType;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 85
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType$AccessTypeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {p0}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->forNumber(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    const-class v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->$VALUES:[Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/PermissionProto$AccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 48
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->value:I

    return v0
.end method
