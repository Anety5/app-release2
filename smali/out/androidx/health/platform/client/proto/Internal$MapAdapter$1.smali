.class Landroidx/health/platform/client/proto/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/Internal$MapAdapter;->newEnumConverter(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

.field final synthetic val$unrecognizedValue:Landroidx/health/platform/client/proto/Internal$EnumLite;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$enumMap",
            "val$unrecognizedValue"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$enumMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    iput-object p2, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackward(Landroidx/health/platform/client/proto/Internal$EnumLite;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 454
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 445
    check-cast p1, Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->doBackward(Landroidx/health/platform/client/proto/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/Integer;)Landroidx/health/platform/client/proto/Internal$EnumLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$enumMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_e

    .line 449
    iget-object p1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/health/platform/client/proto/Internal$EnumLite;

    :cond_e
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 445
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
