.class Landroidx/health/platform/client/proto/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Landroidx/health/platform/client/proto/LazyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Landroidx/health/platform/client/proto/LazyField;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Landroidx/health/platform/client/proto/LazyField$1;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getField()Landroidx/health/platform/client/proto/LazyField;
    .registers 2

    .line 90
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/LazyField;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 82
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/LazyField;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 95
    instance-of v0, p1, Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_13

    .line 100
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/LazyField;

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyField;->setValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1

    .line 96
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
