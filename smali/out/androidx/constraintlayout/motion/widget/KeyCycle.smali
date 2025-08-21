.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x4

.field static final NAME:Ljava/lang/String; = "KeyCycle"

.field private static final TAG:Ljava/lang/String; = "KeyCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I

.field private mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 37
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    const/4 v0, 0x4

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mType:I

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p0
.end method

.method static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p1
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p0
.end method

.method static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p1
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p0
.end method

.method static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p1
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p0
.end method

.method static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p1
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p0
.end method

.method static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p1
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p0
.end method

.method static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p1
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p0
.end method

.method static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p1
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p0
.end method

.method static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p1
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p0
.end method

.method static synthetic access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p1
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p0
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p1
.end method

.method static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p0
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p0
.end method

.method static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p1
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p0
.end method

.method static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p1
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p0
.end method

.method static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p1
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p0
.end method

.method static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p1
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p0
.end method

.method static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p1
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 37
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p0
.end method

.method static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p1
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x7

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v12, :cond_50

    .line 117
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-ne v4, v5, :cond_50

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v11

    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 121
    :cond_50
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    move-result v19

    .line 122
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    iget v14, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFF)V

    goto :goto_c

    :cond_75
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_170

    goto/16 :goto_e1

    :sswitch_44
    const-string v4, "waveOffset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_e1

    :cond_4e
    const/16 v5, 0xc

    goto/16 :goto_e1

    :sswitch_52
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_e1

    :cond_5c
    const/16 v5, 0xb

    goto/16 :goto_e1

    :sswitch_60
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_e1

    :cond_6a
    const/16 v5, 0xa

    goto/16 :goto_e1

    :sswitch_6e
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto/16 :goto_e1

    :cond_78
    const/16 v5, 0x9

    goto/16 :goto_e1

    :sswitch_7c
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto/16 :goto_e1

    :cond_86
    const/16 v5, 0x8

    goto/16 :goto_e1

    :sswitch_8a
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_e1

    :cond_93
    const/4 v5, 0x7

    goto :goto_e1

    :sswitch_95
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_e1

    :cond_9e
    const/4 v5, 0x6

    goto :goto_e1

    :sswitch_a0
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto :goto_e1

    :cond_a9
    const/4 v5, 0x5

    goto :goto_e1

    :sswitch_ab
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    goto :goto_e1

    :cond_b4
    const/4 v5, 0x4

    goto :goto_e1

    :sswitch_b6
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_e1

    :cond_bf
    const/4 v5, 0x3

    goto :goto_e1

    :sswitch_c1
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ca

    goto :goto_e1

    :cond_ca
    move v5, v2

    goto :goto_e1

    :sswitch_cc
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d5

    goto :goto_e1

    :cond_d5
    const/4 v5, 0x1

    goto :goto_e1

    :sswitch_d7
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e0

    goto :goto_e1

    :cond_e0
    const/4 v5, 0x0

    :goto_e1
    packed-switch v5, :pswitch_data_1a6

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  UNKNOWN  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WARNING KeyCycle"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    .line 202
    :pswitch_f9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 169
    :pswitch_102
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 184
    :pswitch_10b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 172
    :pswitch_114
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 175
    :pswitch_11d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 190
    :pswitch_126
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 187
    :pswitch_12f
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 205
    :pswitch_138
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 199
    :pswitch_141
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 196
    :pswitch_14a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 193
    :pswitch_153
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 181
    :pswitch_15c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    .line 178
    :pswitch_165
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :cond_16e
    return-void

    nop

    :sswitch_data_170
    .sparse-switch
        -0x4a771f66 -> :sswitch_d7
        -0x4a771f65 -> :sswitch_cc
        -0x490b9c39 -> :sswitch_c1
        -0x490b9c38 -> :sswitch_b6
        -0x490b9c37 -> :sswitch_ab
        -0x3bab3dd3 -> :sswitch_a0
        -0x3621dfb2 -> :sswitch_95
        -0x3621dfb1 -> :sswitch_8a
        -0x266f082 -> :sswitch_7c
        -0x42d1a3 -> :sswitch_6e
        0x2382115 -> :sswitch_60
        0x589b15e -> :sswitch_52
        0x94e04ec -> :sswitch_44
    .end sparse-switch

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_165
        :pswitch_15c
        :pswitch_153
        :pswitch_14a
        :pswitch_141
        :pswitch_138
        :pswitch_12f
        :pswitch_126
        :pswitch_11d
        :pswitch_114
        :pswitch_10b
        :pswitch_102
        :pswitch_f9
    .end packed-switch
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 76
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    .line 79
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    .line 82
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    .line 85
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 88
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 91
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    .line 94
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_68
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    .line 97
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_75
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    .line 100
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_82
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 103
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_bf

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_bf
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
    .registers 4

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_ea

    goto/16 :goto_aa

    :sswitch_d
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_aa

    :cond_17
    const/16 v1, 0xc

    goto/16 :goto_aa

    :sswitch_1b
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_aa

    :cond_25
    const/16 v1, 0xb

    goto/16 :goto_aa

    :sswitch_29
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_aa

    :cond_33
    const/16 v1, 0xa

    goto/16 :goto_aa

    :sswitch_37
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_aa

    :cond_41
    const/16 v1, 0x9

    goto/16 :goto_aa

    :sswitch_45
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_aa

    :cond_4f
    const/16 v1, 0x8

    goto/16 :goto_aa

    :sswitch_53
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_aa

    :cond_5c
    const/4 v1, 0x7

    goto :goto_aa

    :sswitch_5e
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_aa

    :cond_67
    const/4 v1, 0x6

    goto :goto_aa

    :sswitch_69
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_aa

    :cond_72
    const/4 v1, 0x5

    goto :goto_aa

    :sswitch_74
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_aa

    :cond_7d
    const/4 v1, 0x4

    goto :goto_aa

    :sswitch_7f
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_aa

    :cond_88
    const/4 v1, 0x3

    goto :goto_aa

    :sswitch_8a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_aa

    :cond_93
    const/4 v1, 0x2

    goto :goto_aa

    :sswitch_95
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_aa

    :cond_9e
    const/4 v1, 0x1

    goto :goto_aa

    :sswitch_a0
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    packed-switch v1, :pswitch_data_120

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  UNKNOWN  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WARNING! KeyCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 153
    :pswitch_c3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p1

    .line 131
    :pswitch_c6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p1

    .line 141
    :pswitch_c9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p1

    .line 133
    :pswitch_cc
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p1

    .line 135
    :pswitch_cf
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p1

    .line 145
    :pswitch_d2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p1

    .line 143
    :pswitch_d5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p1

    .line 155
    :pswitch_d8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p1

    .line 151
    :pswitch_db
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p1

    .line 149
    :pswitch_de
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p1

    .line 147
    :pswitch_e1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p1

    .line 139
    :pswitch_e4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p1

    .line 137
    :pswitch_e7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p1

    :sswitch_data_ea
    .sparse-switch
        -0x4a771f66 -> :sswitch_a0
        -0x4a771f65 -> :sswitch_95
        -0x490b9c39 -> :sswitch_8a
        -0x490b9c38 -> :sswitch_7f
        -0x490b9c37 -> :sswitch_74
        -0x3bab3dd3 -> :sswitch_69
        -0x3621dfb2 -> :sswitch_5e
        -0x3621dfb1 -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_148

    goto/16 :goto_d4

    :sswitch_d
    const-string v0, "mTranslationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_d4

    :cond_17
    const/16 v1, 0xf

    goto/16 :goto_d4

    :sswitch_1b
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_d4

    :cond_25
    const/16 v1, 0xe

    goto/16 :goto_d4

    :sswitch_29
    const-string v0, "wavePeriod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_d4

    :cond_33
    const/16 v1, 0xd

    goto/16 :goto_d4

    :sswitch_37
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_d4

    :cond_41
    const/16 v1, 0xc

    goto/16 :goto_d4

    :sswitch_45
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_d4

    :cond_4f
    const/16 v1, 0xb

    goto/16 :goto_d4

    :sswitch_53
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_d4

    :cond_5d
    const/16 v1, 0xa

    goto/16 :goto_d4

    :sswitch_61
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_d4

    :cond_6b
    const/16 v1, 0x9

    goto/16 :goto_d4

    :sswitch_6f
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_d4

    :cond_79
    const/16 v1, 0x8

    goto/16 :goto_d4

    :sswitch_7d
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto :goto_d4

    :cond_86
    const/4 v1, 0x7

    goto :goto_d4

    :sswitch_88
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    goto :goto_d4

    :cond_91
    const/4 v1, 0x6

    goto :goto_d4

    :sswitch_93
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    goto :goto_d4

    :cond_9c
    const/4 v1, 0x5

    goto :goto_d4

    :sswitch_9e
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a7

    goto :goto_d4

    :cond_a7
    const/4 v1, 0x4

    goto :goto_d4

    :sswitch_a9
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b2

    goto :goto_d4

    :cond_b2
    const/4 v1, 0x3

    goto :goto_d4

    :sswitch_b4
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bd

    goto :goto_d4

    :cond_bd
    const/4 v1, 0x2

    goto :goto_d4

    :sswitch_bf
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c8

    goto :goto_d4

    :cond_c8
    const/4 v1, 0x1

    goto :goto_d4

    :sswitch_ca
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v1, 0x0

    :goto_d4
    packed-switch v1, :pswitch_data_18a

    return-void

    .line 393
    :pswitch_d8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return-void

    .line 357
    :pswitch_df
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return-void

    .line 396
    :pswitch_e6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return-void

    .line 399
    :pswitch_ed
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return-void

    .line 354
    :pswitch_f4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return-void

    .line 384
    :pswitch_fb
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return-void

    .line 360
    :pswitch_102
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return-void

    .line 366
    :pswitch_109
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return-void

    .line 378
    :pswitch_110
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return-void

    .line 375
    :pswitch_117
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return-void

    .line 363
    :pswitch_11e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return-void

    .line 390
    :pswitch_125
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return-void

    .line 387
    :pswitch_12c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return-void

    .line 372
    :pswitch_133
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return-void

    .line 369
    :pswitch_13a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return-void

    .line 381
    :pswitch_141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    return-void

    :sswitch_data_148
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_ca
        -0x4a771f66 -> :sswitch_bf
        -0x4a771f65 -> :sswitch_b4
        -0x490b9c39 -> :sswitch_a9
        -0x490b9c38 -> :sswitch_9e
        -0x3bab3dd3 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_88
        -0x3621dfb1 -> :sswitch_7d
        -0x266f082 -> :sswitch_6f
        -0x42d1a3 -> :sswitch_61
        0x2382115 -> :sswitch_53
        0x589b15e -> :sswitch_45
        0x94e04ec -> :sswitch_37
        0xafa161a -> :sswitch_29
        0x2283b8a2 -> :sswitch_1b
        0x4e897cd6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_141
        :pswitch_13a
        :pswitch_133
        :pswitch_12c
        :pswitch_125
        :pswitch_11e
        :pswitch_117
        :pswitch_110
        :pswitch_109
        :pswitch_102
        :pswitch_fb
        :pswitch_f4
        :pswitch_ed
        :pswitch_e6
        :pswitch_df
        :pswitch_d8
    .end packed-switch
.end method
