.class public final Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;
.super Ljava/lang/Object;
.source "ActivityPermissionsRationaleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final privacyPolicyButton:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final settingsButton:Landroid/widget/Button;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .registers 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->description:Landroid/widget/TextView;

    .line 40
    iput-object p3, p0, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->privacyPolicyButton:Landroid/widget/Button;

    .line 41
    iput-object p4, p0, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->settingsButton:Landroid/widget/Button;

    .line 42
    iput-object p5, p0, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;
    .registers 9

    .line 72
    sget v0, Lcom/somefitnessmethod/healthconnect/R$id;->description:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_35

    .line 78
    sget v0, Lcom/somefitnessmethod/healthconnect/R$id;->privacy_policy_button:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_35

    .line 84
    sget v0, Lcom/somefitnessmethod/healthconnect/R$id;->settings_button:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_35

    .line 90
    sget v0, Lcom/somefitnessmethod/healthconnect/R$id;->title:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_35

    .line 96
    new-instance v2, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v2

    .line 99
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;
    .registers 5

    .line 59
    sget v0, Lcom/somefitnessmethod/healthconnect/R$layout;->activity_permissions_rationale:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_c
    invoke-static {p0}, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->bind(Landroid/view/View;)Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/somefitnessmethod/healthconnect/databinding/ActivityPermissionsRationaleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
