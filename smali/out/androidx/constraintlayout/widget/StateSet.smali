.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$Variant;,
        Landroidx/constraintlayout/widget/StateSet$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 70
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 71
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_24

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 76
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    if-ne v3, v4, :cond_21

    .line 77
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 86
    :cond_24
    :try_start_24
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_28} :catch_ac
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_a7

    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x1

    if-eq v0, v2, :cond_b0

    if-eqz v0, :cond_9f

    const/4 v2, 0x2

    .line 90
    const-string v3, "StateSet"

    if-eq v0, v2, :cond_44

    const/4 v2, 0x3

    if-eq v0, v2, :cond_38

    goto/16 :goto_a2

    .line 118
    :cond_38
    :try_start_38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    goto/16 :goto_b0

    .line 95
    :cond_44
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b2

    goto :goto_88

    :sswitch_50
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 106
    new-instance v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_a2

    .line 108
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    goto :goto_a2

    .line 96
    :sswitch_63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_a2

    :sswitch_6a
    const-string v2, "LayoutDescription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_a2

    :sswitch_73
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 102
    new-instance v1, Landroidx/constraintlayout/widget/StateSet$State;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v2, v1, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a2

    .line 113
    :cond_88
    :goto_88
    const-string v2, "ConstraintLayoutStates"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a2

    .line 92
    :cond_9f
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    :cond_a2
    :goto_a2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_a6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_38 .. :try_end_a6} :catch_ac
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_a6} :catch_a7

    goto :goto_29

    :catch_a7
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b0

    :catch_ac
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b0
    :goto_b0
    return-void

    nop

    :sswitch_data_b2
    .sparse-switch
        0x4c7d471 -> :sswitch_73
        0x4d92b252 -> :sswitch_6a
        0x526c4e31 -> :sswitch_63
        0x7155a865 -> :sswitch_50
    .end sparse-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .registers 9

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    if-nez v0, :cond_b

    return p2

    :cond_b
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_3e

    cmpl-float p2, p4, p2

    if-nez p2, :cond_16

    goto :goto_3e

    .line 192
    :cond_16
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 193
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 194
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, v1, :cond_34

    goto :goto_59

    :cond_34
    move-object v1, v2

    goto :goto_1d

    :cond_36
    if-eqz v1, :cond_3b

    .line 201
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    return p1

    .line 204
    :cond_3b
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return p1

    .line 181
    :cond_3e
    :goto_3e
    iget p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    if-ne p2, p1, :cond_43

    goto :goto_59

    .line 184
    :cond_43
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 185
    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, p3, :cond_49

    :goto_59
    return p1

    .line 189
    :cond_5a
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return p1
.end method

.method public needsToChange(IFF)Z
    .registers 8

    .line 140
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_11

    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 146
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq v0, v2, :cond_2e

    .line 147
    iget-object v0, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v3

    .line 152
    :cond_2e
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result p1

    if-ne v0, p1, :cond_37

    return v3

    :cond_37
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 2

    .line 159
    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    return-void
.end method

.method public stateGetConstraintID(III)I
    .registers 5

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    .line 163
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    move-result p1

    return p1
.end method

.method public updateConstraints(IIFF)I
    .registers 7

    const/4 v0, -0x1

    if-ne p1, p2, :cond_46

    if-ne p2, v0, :cond_f

    .line 212
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    goto :goto_19

    .line 214
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    :goto_19
    if-nez p2, :cond_1c

    return v0

    .line 220
    :cond_1c
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq v1, v0, :cond_2f

    .line 221
    iget-object v1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_35

    .line 225
    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result p3

    if-ne p1, p3, :cond_36

    :goto_35
    return p1

    :cond_36
    if-ne p3, v0, :cond_3b

    .line 230
    iget p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return p1

    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    return p1

    .line 233
    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    if-nez p1, :cond_51

    return v0

    .line 237
    :cond_51
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result p2

    if-ne p2, v0, :cond_5a

    .line 238
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return p1

    :cond_5a
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    return p1
.end method
