.class public final Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;
.super Ljava/lang/Object;
.source "ProtoParcelable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u000e\u0008\u0001\u0010\u0006\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0014\u0008\u0004\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00060\tH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;",
        "",
        "<init>",
        "()V",
        "newCreator",
        "Landroid/os/Parcelable$Creator;",
        "U",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "parser",
        "Lkotlin/Function1;",
        "",
        "newCreator$connect_client_release",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic newCreator$connect_client_release(Lkotlin/jvm/functions/Function1;)Landroid/os/Parcelable$Creator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "*>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TU;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/os/Parcelable$Creator;

    return-object v0
.end method
