.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1051:1\n293#2,2:1052\n281#2:1054\n295#2,4:1055\n300#2:1059\n290#2,2:1060\n290#2,2:1064\n276#2:1071\n285#2:1072\n279#2:1073\n276#2:1074\n1#3:1062\n86#4:1063\n24#5,4:1066\n16#6:1070\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n682#1:1052,2\n682#1:1054\n682#1:1055,4\n697#1:1059\n771#1:1060,2\n825#1:1064,2\n873#1:1071\n899#1:1072\n899#1:1073\n981#1:1074\n808#1:1063\n869#1:1066,4\n869#1:1070\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020 H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020\u000eH\u0002J\n\u0010,\u001a\u0004\u0018\u00010 H\u0002J\n\u0010-\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010.\u001a\u0004\u0018\u00010 2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u0003H\u0002J\u0008\u00101\u001a\u00020\u000eH\u0002J\u0006\u00102\u001a\u00020\u000eJ\u000e\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003J\u0008\u00105\u001a\u00020%H\u0002J\n\u00106\u001a\u0004\u0018\u00010 H\u0002J\u0008\u00107\u001a\u00020%H\u0016J\u0006\u00108\u001a\u00020\u0010J\u0008\u00109\u001a\u00020%H\u0002J\u0008\u0010:\u001a\u00020\u000eH\u0002J\u0008\u0010;\u001a\u00020%H\u0002J\u000e\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u001dJ\u0016\u0010>\u001a\u0004\u0018\u00010 2\n\u0010?\u001a\u00060\u0003j\u0002`@H\u0002J\u0008\u0010A\u001a\u00020%H\u0002R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00198\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0006\u0010\"\u001a\u00020#\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "Ljava/lang/Thread;",
        "index",
        "",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "indexInArray",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "(I)V",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "mayHaveLocalTasks",
        "",
        "minDelayUntilStealableTaskNs",
        "",
        "nextParkedWorker",
        "",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "rngState",
        "scheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "stolenTask",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "terminationDeadline",
        "workerCtl",
        "Lkotlinx/atomicfu/AtomicInt;",
        "afterTask",
        "",
        "taskMode",
        "beforeTask",
        "executeTask",
        "task",
        "findAnyTask",
        "scanLocalQueue",
        "findBlockingTask",
        "findCpuTask",
        "findTask",
        "idleReset",
        "mode",
        "inStack",
        "isIo",
        "nextInt",
        "upperBound",
        "park",
        "pollGlobalQueues",
        "run",
        "runSingleTask",
        "runWorker",
        "tryAcquireCpuPermit",
        "tryPark",
        "tryReleaseCpu",
        "newState",
        "trySteal",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "tryTerminateWorker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private final stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private terminationDeadline:J

.field final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 595
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 620
    new-instance p1, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 626
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 634
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 668
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 670
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_35

    goto :goto_37

    :cond_35
    const/16 p1, 0x2a

    .line 668
    :goto_37
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 613
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 614
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .registers 1

    .line 593
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object p0
.end method

.method private final afterTask(I)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_2a

    .line 825
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    .line 1064
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 826
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 828
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq p1, v0, :cond_2a

    .line 829
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne p1, v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 830
    :cond_26
    :goto_26
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2a
    :goto_2a
    return-void
.end method

.method private final beforeTask(I)V
    .registers 2

    if-nez p1, :cond_3

    goto :goto_10

    .line 818
    :cond_3
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 819
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    :cond_10
    :goto_10
    return-void
.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .registers 4

    .line 1063
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 809
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 810
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 811
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 812
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    return-void
.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .registers 3

    if-eqz p1, :cond_2c

    .line 960
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_1a

    .line 961
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    .line 962
    :cond_1a
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    if-nez p1, :cond_33

    .line 963
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-eqz p1, :cond_33

    return-object p1

    .line 965
    :cond_2c
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-eqz p1, :cond_33

    return-object p1

    :cond_33
    const/4 p1, 0x3

    .line 967
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1
.end method

.method private final findBlockingTask()Lkotlinx/coroutines/scheduling/Task;
    .registers 2

    .line 942
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBlocking()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_19

    .line 943
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 944
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method private final findCpuTask()Lkotlinx/coroutines/scheduling/Task;
    .registers 2

    .line 949
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollCpu()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_19

    .line 950
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_19

    const/4 v0, 0x2

    .line 951
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method private final synthetic getWorkerCtl$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return v0
.end method

.method public static final synthetic getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final idleReset(I)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 923
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 924
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1e

    .line 925
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 926
    :cond_1a
    :goto_1a
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_1e
    return-void
.end method

.method private final inStack()Z
    .registers 3

    .line 805
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final park()V
    .registers 7

    .line 854
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 856
    :cond_13
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 859
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2a

    .line 860
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 861
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    :cond_2a
    return-void
.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .registers 2

    const/4 v0, 0x2

    .line 971
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1f

    .line 972
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_14

    return-object v0

    .line 973
    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0

    .line 975
    :cond_1f
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_2c

    return-object v0

    .line 976
    :cond_2c
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0
.end method

.method private final runWorker()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 709
    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_40

    .line 710
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_20

    .line 714
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 715
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    goto :goto_1

    .line 718
    :cond_20
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 732
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3c

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2

    .line 737
    :cond_2c
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 738
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 739
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 740
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    goto :goto_1

    .line 749
    :cond_3c
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    goto :goto_2

    .line 751
    :cond_40
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method private final synthetic setWorkerCtl$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return-void
.end method

.method private final tryAcquireCpuPermit()Z
    .registers 10

    .line 681
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    .line 682
    :cond_8
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1052
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v7, 0x7ffffc0000000000L

    and-long/2addr v7, v5

    const/16 v1, 0x2a

    shr-long/2addr v7, v1

    long-to-int v1, v7

    if-nez v1, :cond_20

    const/4 v0, 0x0

    return v0

    :cond_20
    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    .line 1057
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 683
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return v2
.end method

.method private final tryPark()V
    .registers 4

    .line 780
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

    if-nez v0, :cond_c

    .line 781
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    return-void

    .line 782
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    .line 784
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 797
    :goto_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3f

    .line 798
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_33

    goto :goto_3f

    .line 799
    :cond_33
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 800
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 801
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

    goto :goto_14

    :cond_3f
    :goto_3f
    return-void
.end method

.method private final trySteal(I)Lkotlinx/coroutines/scheduling/Task;
    .registers 19

    move-object/from16 v0, p0

    .line 981
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 1074
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_16

    return-object v3

    .line 987
    :cond_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v2

    .line 989
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_23
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_61

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_2c

    move v2, v12

    .line 992
    :cond_2c
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v12, :cond_5c

    if-eq v12, v0, :cond_5c

    .line 994
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lkotlinx/coroutines/scheduling/WorkQueue;->trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_53

    .line 996
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 997
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    :cond_53
    cmp-long v10, v12, v10

    if-lez v10, :cond_5e

    .line 1000
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_5e

    :cond_5c
    move/from16 v14, p1

    :cond_5e
    :goto_5e
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_61
    cmp-long v1, v8, v5

    if-eqz v1, :cond_66

    goto :goto_67

    :cond_66
    move-wide v8, v10

    .line 1004
    :goto_67
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    return-object v3
.end method

.method private final tryTerminateWorker()V
    .registers 9

    .line 869
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1070
    monitor-enter v0

    .line 871
    :try_start_7
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_6a

    if-eqz v2, :cond_f

    monitor-exit v0

    return-void

    .line 873
    :cond_f
    :try_start_f
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 1071
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 873
    iget v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_6a

    if-gt v2, v3, :cond_22

    monitor-exit v0

    return-void

    .line 878
    :cond_22
    :try_start_22
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_6a

    if-nez v2, :cond_30

    monitor-exit v0

    return-void

    .line 885
    :cond_30
    :try_start_30
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    const/4 v3, 0x0

    .line 886
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 894
    invoke-virtual {v1, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 1072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_5c

    .line 901
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 902
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 903
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 911
    invoke-virtual {v1, v4, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 916
    :cond_5c
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 917
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_30 .. :try_end_64} :catchall_6a

    .line 1070
    monitor-exit v0

    .line 918
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :catchall_6a
    move-exception v1

    .line 1070
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .registers 3

    .line 931
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1

    .line 937
    :cond_b
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getIndexInArray()I
    .registers 2

    .line 607
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .registers 2

    .line 657
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .registers 2

    .line 617
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    return-object v0
.end method

.method public final isIo()Z
    .registers 3

    .line 776
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final nextInt(I)I
    .registers 5

    .line 839
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 843
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 849
    rem-int/2addr v0, p1

    return v0
.end method

.method public run()V
    .registers 1

    .line 702
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

    return-void
.end method

.method public final runSingleTask()J
    .registers 8

    .line 759
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 760
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 762
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findCpuTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    goto :goto_14

    .line 764
    :cond_10
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    :goto_14
    const-wide/16 v3, 0x0

    if-nez v2, :cond_21

    .line 767
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_20

    const-wide/16 v0, -0x1

    :cond_20
    return-wide v0

    .line 770
    :cond_21
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    if-nez v1, :cond_34

    .line 771
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/32 v5, -0x200000

    .line 1060
    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 772
    :cond_34
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v1, v0, :cond_3f

    goto :goto_45

    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_45
    :goto_45
    return-wide v3
.end method

.method public final setIndexInArray(I)V
    .registers 4

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 610
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .registers 2

    .line 657
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .registers 8

    .line 695
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 696
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_19

    .line 697
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    .line 1059
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_19
    if-eq v0, p1, :cond_1d

    .line 698
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_1d
    return v1
.end method
