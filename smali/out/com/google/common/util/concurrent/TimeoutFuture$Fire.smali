.class final Lcom/google/common/util/concurrent/TimeoutFuture$Fire;
.super Ljava/lang/Object;
.source "TimeoutFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Fire"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/TimeoutFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const-string v0, "Timed out (timeout delayed by "

    .line 95
    iget-object v1, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;

    if-nez v1, :cond_7

    goto :goto_d

    .line 99
    :cond_7
    invoke-static {v1}, Lcom/google/common/util/concurrent/TimeoutFuture;->access$000(Lcom/google/common/util/concurrent/TimeoutFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_d
    return-void

    :cond_e
    const/4 v3, 0x0

    .line 116
    iput-object v3, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;

    .line 117
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/TimeoutFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_1b
    const/4 v4, 0x1

    .line 121
    :try_start_1c
    invoke-static {v1}, Lcom/google/common/util/concurrent/TimeoutFuture;->access$100(Lcom/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 122
    invoke-static {v1, v3}, Lcom/google/common/util/concurrent/TimeoutFuture;->access$102(Lcom/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    const-string v6, "Timed out"
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_93

    if-eqz v5, :cond_4e

    .line 128
    :try_start_27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0xa

    cmp-long v5, v7, v9

    if-lez v5, :cond_4e

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 133
    :cond_4e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7d
    .catchall {:try_start_27 .. :try_end_7d} :catchall_89

    .line 135
    :try_start_7d
    new-instance v5, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;

    invoke-direct {v5, v0, v3}, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/TimeoutFuture$1;)V

    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/TimeoutFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_93

    .line 138
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :catchall_89
    move-exception v0

    .line 135
    :try_start_8a
    new-instance v5, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;

    invoke-direct {v5, v6, v3}, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/TimeoutFuture$1;)V

    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/TimeoutFuture;->setException(Ljava/lang/Throwable;)Z

    .line 136
    throw v0
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_93

    :catchall_93
    move-exception v0

    .line 138
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 139
    throw v0
.end method
