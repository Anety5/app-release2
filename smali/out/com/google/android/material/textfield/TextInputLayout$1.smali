.class Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field previousLineCount:I

.field final synthetic this$0:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .registers 3

    .line 1571
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1576
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 1577
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz v0, :cond_16

    .line 1578
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 1580
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1581
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->access$200(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    .line 1583
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    .line 1584
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    if-eq p1, v0, :cond_46

    if-ge p1, v0, :cond_44

    .line 1585
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    .line 1586
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    if-eq v0, v1, :cond_44

    .line 1587
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1589
    :cond_44
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    :cond_46
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
