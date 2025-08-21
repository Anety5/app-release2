.class public Landroidx/health/platform/client/proto/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Internal$MapAdapter$EntryAdapter;,
        Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;,
        Landroidx/health/platform/client/proto/Internal$MapAdapter$SetAdapter;,
        Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final valueConverter:Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realMap",
            "valueConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 463
    iput-object p1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 464
    iput-object p2, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->valueConverter:Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;

    return-void
.end method

.method static synthetic access$000(Landroidx/health/platform/client/proto/Internal$MapAdapter;)Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;
    .registers 1

    .line 435
    iget-object p0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->valueConverter:Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;

    return-object p0
.end method

.method public static newEnumConverter(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "enumMap",
            "unrecognizedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/Internal$EnumLite;",
            ">(",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "TT;>;TT;)",
            "Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 445
    new-instance v0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;-><init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 487
    new-instance v0, Landroidx/health/platform/client/proto/Internal$MapAdapter$SetAdapter;

    iget-object v1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->realMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$SetAdapter;-><init>(Landroidx/health/platform/client/proto/Internal$MapAdapter;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->realMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 473
    :cond_a
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->valueConverter:Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->realMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->valueConverter:Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;

    invoke-interface {v1, p2}, Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 482
    :cond_10
    iget-object p2, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter;->valueConverter:Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;

    invoke-interface {p2, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
