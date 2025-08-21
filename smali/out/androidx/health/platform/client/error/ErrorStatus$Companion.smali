.class public final Landroidx/health/platform/client/error/ErrorStatus$Companion;
.super Ljava/lang/Object;
.source "ErrorStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/error/ErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n3829#2:72\n4344#2,2:73\n1557#3:75\n1628#3,3:76\n295#3,2:79\n*S KotlinDebug\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$Companion\n*L\n50#1:72\n50#1:73,2\n51#1:75\n51#1:76,3\n58#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/health/platform/client/error/ErrorStatus$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/health/platform/client/error/ErrorStatus;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "safeErrorCode",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/platform/client/error/ErrorStatus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/health/platform/client/error/ErrorStatus$Companion;ILjava/lang/String;ILjava/lang/Object;)Landroidx/health/platform/client/error/ErrorStatus;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 39
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(I)Landroidx/health/platform/client/error/ErrorStatus;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->create$default(Landroidx/health/platform/client/error/ErrorStatus$Companion;ILjava/lang/String;ILjava/lang/Object;)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object p1

    return-object p1
.end method

.method public final create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    new-instance v0, Landroidx/health/platform/client/error/ErrorStatus;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->safeErrorCode(I)I

    move-result p1

    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final safeErrorCode(I)I
    .registers 9
    .annotation runtime Landroidx/health/platform/client/error/ErrorCode;
    .end annotation

    .line 48
    const-class v0, Landroidx/health/platform/client/error/ErrorCode;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getDeclaredFields(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 73
    array-length v2, v0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_2f

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 73
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 74
    :cond_2f
    check-cast v1, Ljava/util/List;

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2717

    const/4 v4, 0x0

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/reflect/Field;

    .line 53
    :try_start_53
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_62} :catch_62

    .line 55
    :catch_62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 78
    :cond_6a
    check-cast v0, Ljava/util/List;

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_72

    move-object v4, v1

    .line 58
    :cond_86
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8e

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8e
    return v3
.end method
