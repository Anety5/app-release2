.class final Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteMedicalResourcesRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;-><init>(Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/DeleteMedicalResourcesRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteMedicalResourcesRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteMedicalResourcesRequest.kt\nandroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1#2:88\n1863#3,2:89\n1863#3,2:91\n*S KotlinDebug\n*F\n+ 1 DeleteMedicalResourcesRequest.kt\nandroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1\n*L\n58#1:89,2\n60#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/DeleteMedicalResourcesRequest;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
.field final synthetic this$0:Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1;->this$0:Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/DeleteMedicalResourcesRequest;
    .registers 4

    .line 57
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;

    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1;->this$0:Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;

    invoke-virtual {v1}, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->getDataSourceIds()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;Ljava/lang/String;)Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;

    goto :goto_10

    .line 59
    :cond_20
    iget-object v1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1;->this$0:Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;

    .line 60
    invoke-virtual {v1}, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->getMedicalResourceTypes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 60
    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;I)Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;

    goto :goto_2c

    .line 62
    :cond_40
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;)Landroid/health/connect/DeleteMedicalResourcesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 56
    invoke-virtual {p0}, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1;->invoke()Landroid/health/connect/DeleteMedicalResourcesRequest;

    move-result-object v0

    return-object v0
.end method
