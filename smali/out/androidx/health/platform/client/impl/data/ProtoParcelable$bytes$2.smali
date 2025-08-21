.class final Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtoParcelable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    invoke-virtual {v0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->getProto()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
