.class public final Landroidx/health/connect/client/datanotification/DataNotification$Companion;
.super Ljava/lang/Object;
.source "DataNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/datanotification/DataNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataNotification.kt\nandroidx/health/connect/client/datanotification/DataNotification$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1628#2,3:65\n*S KotlinDebug\n*F\n+ 1 DataNotification.kt\nandroidx/health/connect/client/datanotification/DataNotification$Companion\n*L\n59#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/health/connect/client/datanotification/DataNotification$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_DATA_TYPES",
        "",
        "from",
        "Landroidx/health/connect/client/datanotification/DataNotification;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/datanotification/DataNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Intent;)Landroidx/health/connect/client/datanotification/DataNotification;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;->INSTANCE:Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "com.google.android.healthdata.extra.DATA_TYPES"

    invoke-static {p1, v1, v0}, Landroidx/health/platform/client/utils/IntentExtKt;->getProtoMessages(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    return-object v0

    .line 59
    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 59
    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataTypeKClass(Landroidx/health/platform/client/proto/DataProto$DataType;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 67
    :cond_34
    check-cast v1, Ljava/util/Set;

    .line 58
    new-instance p1, Landroidx/health/connect/client/datanotification/DataNotification;

    invoke-direct {p1, v1, v0}, Landroidx/health/connect/client/datanotification/DataNotification;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
