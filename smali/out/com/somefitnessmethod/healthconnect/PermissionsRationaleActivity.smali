.class public final Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionsRationaleActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$2xHQEn1qQIAb6GR5WeiFnuHLBVk(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->onCreate$lambda$0(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IlM-__b_nnu_5LiYdxUe-HZGXJw(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->onCreate$lambda$1(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;Landroid/view/View;)V
    .registers 4

    .line 51
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://example.com/privacy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;Landroid/view/View;)V
    .registers 6

    const-string p1, "package:"

    .line 57
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 58
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 59
    invoke-virtual {p0}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 57
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_20} :catch_21

    return-void

    .line 63
    :catch_21
    check-cast p0, Landroid/content/Context;

    const-string p1, "Unable to open settings."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget p1, Lcom/somefitnessmethod/healthconnect/R$layout;->activity_permissions_rationale:I

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->setContentView(I)V

    .line 19
    sget p1, Lcom/somefitnessmethod/healthconnect/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    sget p1, Lcom/somefitnessmethod/healthconnect/R$id;->description:I

    invoke-virtual {p0, p1}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/somefitnessmethod/healthconnect/R$id;->privacy_policy_button:I

    invoke-virtual {p0, v0}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    sget v1, Lcom/somefitnessmethod/healthconnect/R$id;->settings_button:I

    invoke-virtual {p0, v1}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 46
    const-string v2, "Why S.O.M.E Method needs access to your health data:\n\n\u2713 Heart Rate: Monitor your cardiovascular wellness and exercise intensity\n\u2713 Sleep Data: Track sleep quality and duration for better recovery insights\n\u2713 Steps & Activity: Record your daily movement and exercise sessions\n\u2713 Oxygen Saturation: Assess your breathing and recovery status\n\nYour Privacy is Protected:\n\u2022 Data stays on your device unless you choose to sync\n\u2022 No data is shared with third parties\n\u2022 You control what information is accessed\n\u2022 All sync uses encrypted HTTPS connections\n\u2022 You can revoke permissions anytime\n\nBenefits:\n\u2022 Real health data instead of camera estimates\n\u2022 Automatic sync from your fitness trackers and smartwatches\n\u2022 Comprehensive wellness tracking across Sleep, Oxygen, Move, Eat\n\u2022 Personalized insights based on authentic health metrics"

    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance p1, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance p1, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity$$ExternalSyntheticLambda1;-><init>(Lcom/somefitnessmethod/healthconnect/PermissionsRationaleActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
