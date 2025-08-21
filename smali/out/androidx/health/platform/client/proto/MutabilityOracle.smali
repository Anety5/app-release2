.class interface abstract Landroidx/health/platform/client/proto/MutabilityOracle;
.super Ljava/lang/Object;
.source "MutabilityOracle.java"


# static fields
.field public static final IMMUTABLE:Landroidx/health/platform/client/proto/MutabilityOracle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Landroidx/health/platform/client/proto/MutabilityOracle$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/MutabilityOracle$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/MutabilityOracle;->IMMUTABLE:Landroidx/health/platform/client/proto/MutabilityOracle;

    return-void
.end method


# virtual methods
.method public abstract ensureMutable()V
.end method
