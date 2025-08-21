.class public final Landroidx/health/connect/client/response/ReadRecordResponse;
.super Ljava/lang/Object;
.source "ReadRecordResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/connect/client/records/Record;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/health/connect/client/response/ReadRecordResponse;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "",
        "record",
        "<init>",
        "(Landroidx/health/connect/client/records/Record;)V",
        "getRecord",
        "()Landroidx/health/connect/client/records/Record;",
        "Landroidx/health/connect/client/records/Record;",
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


# instance fields
.field private final record:Landroidx/health/connect/client/records/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/records/Record;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/health/connect/client/response/ReadRecordResponse;->record:Landroidx/health/connect/client/records/Record;

    return-void
.end method


# virtual methods
.method public final getRecord()Landroidx/health/connect/client/records/Record;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/response/ReadRecordResponse;->record:Landroidx/health/connect/client/records/Record;

    return-object v0
.end method
