.class public Landroidx/health/platform/client/proto/Internal$IntListAdapter;
.super Ljava/util/AbstractList;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Landroidx/health/platform/client/proto/Internal$IntList;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/Internal$IntList;Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Internal$IntList;",
            "Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 389
    iput-object p1, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->fromList:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 390
    iput-object p2, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->converter:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->converter:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;

    iget-object v1, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->fromList:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v1, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 400
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->fromList:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->size()I

    move-result v0

    return v0
.end method
