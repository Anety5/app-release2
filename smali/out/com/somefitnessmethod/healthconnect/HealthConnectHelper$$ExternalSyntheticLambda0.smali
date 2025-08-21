.class public final synthetic Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$$ExternalSyntheticLambda0;->f$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$$ExternalSyntheticLambda0;->f$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    invoke-static {v0}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->$r8$lambda$YpdN2IQjuZK4Ta58L0i1FszPuVY(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    return-object v0
.end method
