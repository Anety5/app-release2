.class final Landroidx/health/platform/client/proto/OneofInfo;
.super Ljava/lang/Object;
.source "OneofInfo.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "caseField",
            "valueField"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Landroidx/health/platform/client/proto/OneofInfo;->id:I

    .line 23
    iput-object p2, p0, Landroidx/health/platform/client/proto/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 24
    iput-object p3, p0, Landroidx/health/platform/client/proto/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/proto/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 32
    iget v0, p0, Landroidx/health/platform/client/proto/OneofInfo;->id:I

    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/health/platform/client/proto/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-object v0
.end method
