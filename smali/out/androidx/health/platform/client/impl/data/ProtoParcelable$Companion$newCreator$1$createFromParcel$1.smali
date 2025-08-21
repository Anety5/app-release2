.class public final Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtoParcelable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[BTU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000e\u0008\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "U",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "it",
        "",
        "invoke",
        "([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $parser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[BTU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TU;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;->$parser:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TU;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;->$parser:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;->invoke([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method
