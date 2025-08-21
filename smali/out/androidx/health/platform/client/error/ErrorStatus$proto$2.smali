.class final Landroidx/health/platform/client/error/ErrorStatus$proto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
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
.field final synthetic this$0:Landroidx/health/platform/client/error/ErrorStatus;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/error/ErrorStatus;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3

    .line 33
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->newBuilder()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    invoke-virtual {v1}, Landroidx/health/platform/client/error/ErrorStatus;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->setCode(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    invoke-virtual {v1}, Landroidx/health/platform/client/error/ErrorStatus;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->setMessage(Ljava/lang/String;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    .line 35
    :cond_19
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0}, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->invoke()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object v0

    return-object v0
.end method
