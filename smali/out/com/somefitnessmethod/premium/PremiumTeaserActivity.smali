.class public final Lcom/somefitnessmethod/premium/PremiumTeaserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PremiumTeaserActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/somefitnessmethod/premium/PremiumTeaserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "waitlistUrl",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final waitlistUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$82b7AeY3PX3YpcxNeb_2v_-bMgY(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->onCreate$lambda$0(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pSmhkE49cPUhbmmQ0wuLI2rQn7c(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->onCreate$lambda$1(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 14
    const-string v0, "https://YOUR_WAITLIST_URL"

    iput-object v0, p0, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->waitlistUrl:Ljava/lang/String;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;Landroid/view/View;)V
    .registers 4

    .line 21
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->waitlistUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;Landroid/view/View;)V
    .registers 3

    .line 26
    check-cast p0, Landroid/content/Context;

    const-string p1, "We\'ll notify you in-app when Premium is live."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Lcom/somefitnessmethod/healthconnect/R$layout;->activity_premium_teaser:I

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->setContentView(I)V

    .line 20
    sget p1, Lcom/somefitnessmethod/healthconnect/R$id;->btnWaitlist:I

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/somefitnessmethod/premium/PremiumTeaserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Lcom/somefitnessmethod/healthconnect/R$id;->btnNotify:I

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/somefitnessmethod/premium/PremiumTeaserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/somefitnessmethod/premium/PremiumTeaserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/somefitnessmethod/premium/PremiumTeaserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
