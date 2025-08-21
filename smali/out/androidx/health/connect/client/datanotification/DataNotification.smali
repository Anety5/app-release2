.class public final Landroidx/health/connect/client/datanotification/DataNotification;
.super Ljava/lang/Object;
.source "DataNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/datanotification/DataNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001f\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/connect/client/datanotification/DataNotification;",
        "",
        "dataTypes",
        "",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "<init>",
        "(Ljava/util/Set;)V",
        "getDataTypes",
        "()Ljava/util/Set;",
        "Companion",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/health/connect/client/datanotification/DataNotification$Companion;

.field private static final EXTRA_DATA_TYPES:Ljava/lang/String; = "com.google.android.healthdata.extra.DATA_TYPES"


# instance fields
.field private final dataTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/datanotification/DataNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/datanotification/DataNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/datanotification/DataNotification;->Companion:Landroidx/health/connect/client/datanotification/DataNotification$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/health/connect/client/datanotification/DataNotification;->dataTypes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/health/connect/client/datanotification/DataNotification;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static final from(Landroid/content/Intent;)Landroidx/health/connect/client/datanotification/DataNotification;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/datanotification/DataNotification;->Companion:Landroidx/health/connect/client/datanotification/DataNotification$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/datanotification/DataNotification$Companion;->from(Landroid/content/Intent;)Landroidx/health/connect/client/datanotification/DataNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/datanotification/DataNotification;->dataTypes:Ljava/util/Set;

    return-object v0
.end method
