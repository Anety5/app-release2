.class final Landroidx/health/platform/client/request/RequestContext$proto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
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
.field final synthetic this$0:Landroidx/health/platform/client/request/RequestContext;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/request/RequestContext;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext$proto$2;->this$0:Landroidx/health/platform/client/request/RequestContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 4

    .line 35
    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext$proto$2;->this$0:Landroidx/health/platform/client/request/RequestContext;

    .line 36
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->setCallingPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->getSdkVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->setSdkVersion(I)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->getPermissionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->setPermissionToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    .line 40
    :cond_1f
    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->isInForeground()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->setIsInForeground(Z)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext$proto$2;->invoke()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    return-object v0
.end method
