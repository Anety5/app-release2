.class public final Landroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt;
.super Ljava/lang/Object;
.source "InsertRecordsResponseConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsertRecordsResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertRecordsResponseConverter.kt\nandroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1557#2:31\n1628#2,3:32\n*S KotlinDebug\n*F\n+ 1 InsertRecordsResponseConverter.kt\nandroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt\n*L\n27#1:31\n27#1:32,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toKtResponse",
        "Landroidx/health/connect/client/response/InsertRecordsResponse;",
        "Landroid/health/connect/InsertRecordsResponse;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toKtResponse(Landroid/health/connect/InsertRecordsResponse;)Landroidx/health/connect/client/response/InsertRecordsResponse;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/InsertRecordsResponse;)Ljava/util/List;

    move-result-object p0

    const-string v0, "getRecords(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Record;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 34
    :cond_40
    check-cast v0, Ljava/util/List;

    .line 26
    new-instance p0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method
