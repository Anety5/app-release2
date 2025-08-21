.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$SeekController;,
        Landroidx/transition/Transition$TransitionListener;,
        Landroidx/transition/Transition$AnimationInfo;,
        Landroidx/transition/Transition$Impl26;,
        Landroidx/transition/Transition$ArrayListManager;,
        Landroidx/transition/Transition$TransitionNotification;,
        Landroidx/transition/Transition$EpicenterCallback;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatorCache:[Landroid/animation/Animator;

.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field private mCloneParent:Landroidx/transition/Transition;

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/TransitionValuesMaps;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersCache:[Landroidx/transition/Transition$TransitionListener;

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mNumInstances:I

.field mParent:Landroidx/transition/TransitionSet;

.field private mPathMotion:Landroidx/transition/PathMotion;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/TransitionPropagation;

.field mSeekController:Landroidx/transition/Transition$SeekController;

.field mSeekOffsetInParent:J

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/TransitionValuesMaps;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 174
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 181
    new-instance v0, Landroidx/transition/Transition$1;

    invoke-direct {v0}, Landroidx/transition/Transition$1;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    .line 217
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 194
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 195
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 199
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 200
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 201
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 202
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 203
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 204
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 205
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 206
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 207
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 208
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 209
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 210
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 211
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 226
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 233
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 237
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 240
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 244
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 247
    iput-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 250
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 269
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 194
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 195
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 199
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 200
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 201
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 202
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 203
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 204
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 205
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 206
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 207
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 208
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 209
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 210
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 211
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 226
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 233
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 237
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 240
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 244
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 247
    iput-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 250
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 269
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 302
    sget-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 303
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 304
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_87

    .line 307
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 309
    :cond_87
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_96

    .line 312
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 314
    :cond_96
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_a5

    .line 317
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 319
    :cond_a5
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b5

    .line 322
    invoke-static {p1}, Landroidx/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 324
    :cond_b5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .registers 1

    .line 129
    iget-object p0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    return-object p0
.end method

.method static synthetic access$002(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .registers 2

    .line 129
    iput-object p1, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    return-object p1
.end method

.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 698
    :goto_2
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    .line 699
    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 700
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 701
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 707
    :cond_24
    :goto_24
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    .line 708
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionValues;

    .line 709
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 710
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method private static addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .registers 6

    .line 1639
    iget-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    .line 1642
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 1644
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    .line 1646
    :cond_1a
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1649
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 1651
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1653
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 1655
    :cond_33
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7d

    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1660
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1661
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1662
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1663
    iget-object p2, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_74

    .line 1665
    iget-object p1, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7d

    const/4 p2, 0x0

    .line 1667
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1668
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_74
    const/4 p2, 0x1

    .line 1671
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1672
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_7d
    return-void
.end method

.method private static alreadyContains([II)Z
    .registers 6

    .line 582
    aget v0, p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_f

    .line 584
    aget v3, p0, v2

    if-ne v3, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .registers 8

    if-nez p1, :cond_4

    goto/16 :goto_bb

    .line 1709
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1710
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_bb

    .line 1713
    :cond_18
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_bb

    .line 1716
    :cond_24
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 1717
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2e
    if-ge v3, v1, :cond_43

    .line 1719
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto/16 :goto_bb

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 1724
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6e

    .line 1725
    new-instance v1, Landroidx/transition/TransitionValues;

    invoke-direct {v1, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_56

    .line 1727
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    goto :goto_59

    .line 1729
    :cond_56
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 1731
    :goto_59
    iget-object v3, v1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_69

    .line 1734
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_6e

    .line 1736
    :cond_69
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 1739
    :cond_6e
    :goto_6e
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_bb

    .line 1741
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_bb

    .line 1744
    :cond_81
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_8c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_bb

    .line 1747
    :cond_8c
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_a9

    .line 1748
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_95
    if-ge v1, v0, :cond_a9

    .line 1750
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    goto :goto_bb

    :cond_a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_95

    .line 1755
    :cond_a9
    check-cast p1, Landroid/view/ViewGroup;

    .line 1756
    :goto_ab
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_bb

    .line 1757
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ab

    :cond_bb
    :goto_bb
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_15

    if-eqz p3, :cond_d

    .line 1405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1407
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_15
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_9

    .line 1256
    invoke-static {p0, p1}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 1258
    :cond_9
    invoke-static {p0, p1}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_d
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-eqz p2, :cond_d

    if-eqz p3, :cond_9

    .line 1489
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1491
    :cond_9
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_d

    if-eqz p3, :cond_9

    .line 1420
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1422
    :cond_9
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method private static getRunningAnimators()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;"
        }
    .end annotation

    .line 917
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_14

    .line 919
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 920
    sget-object v1, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_7

    const/4 v1, 0x4

    if-gt p0, v1, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z
    .registers 3

    .line 1985
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1986
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_12

    if-nez p1, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p2, 0x1

    if-eqz p0, :cond_1e

    if-nez p1, :cond_18

    goto :goto_1e

    .line 1996
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1e
    :goto_1e
    return p2
.end method

.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 645
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 647
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 648
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 649
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 650
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 651
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 652
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 654
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 597
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_39

    .line 598
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    .line 599
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 600
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    if-eqz v1, :cond_36

    .line 601
    iget-object v2, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 602
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 603
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_39
    return-void
.end method

.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 620
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 621
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 622
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 623
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 624
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 625
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 627
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 672
    invoke-virtual {p3}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 674
    invoke-virtual {p3, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 675
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 676
    invoke-virtual {p3, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 677
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 678
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 679
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 681
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchStartAndEnd(Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;)V
    .registers 8

    .line 718
    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 719
    new-instance v1, Landroidx/collection/ArrayMap;

    iget-object v2, p2, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    const/4 v2, 0x0

    .line 722
    :goto_f
    iget-object v3, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_41

    .line 723
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    goto :goto_3e

    .line 736
    :cond_23
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    goto :goto_3e

    .line 732
    :cond_2b
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3e

    .line 728
    :cond_33
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    goto :goto_3e

    .line 725
    :cond_3b
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 741
    :cond_41
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method private notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V
    .registers 9

    .line 2365
    iget-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    if-eqz v0, :cond_7

    .line 2366
    invoke-direct {v0, p1, p2, p3}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 2368
    :cond_7
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2370
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2371
    iget-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    if-nez v1, :cond_1d

    .line 2372
    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    :cond_1d
    const/4 v2, 0x0

    .line 2373
    iput-object v2, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 2374
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v0, :cond_35

    .line 2376
    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$TransitionNotification;->notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    .line 2377
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 2379
    :cond_35
    iput-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    :cond_37
    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .registers 7

    .line 329
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 333
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 334
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 335
    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    const/4 v3, 0x3

    .line 336
    aput v3, p0, v2

    goto :goto_5d

    .line 337
    :cond_2a
    const-string v4, "instance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 338
    aput v5, p0, v2

    goto :goto_5d

    .line 339
    :cond_35
    const-string v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x2

    .line 340
    aput v3, p0, v2

    goto :goto_5d

    .line 341
    :cond_41
    const-string v4, "itemId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v3, 0x4

    .line 342
    aput v3, p0, v2

    goto :goto_5d

    .line 343
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 345
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 346
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_5d
    add-int/2addr v2, v5

    goto :goto_f

    .line 350
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 955
    new-instance v0, Landroidx/transition/Transition$2;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 967
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3

    .line 2139
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2142
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .registers 3

    if-eqz p1, :cond_b

    .line 1118
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .line 1093
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1172
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 1175
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3

    .line 1142
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 1145
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .registers 6

    if-nez p1, :cond_6

    .line 2018
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    return-void

    .line 2020
    :cond_6
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    .line 2021
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2023
    :cond_17
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2b

    .line 2024
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 2026
    :cond_2b
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2027
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2029
    :cond_38
    new-instance v0, Landroidx/transition/Transition$3;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2036
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected cancel()V
    .registers 5

    .line 2117
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2118
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    .line 2119
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_23

    .line 2121
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 2122
    aput-object v3, v1, v0

    .line 2123
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 2125
    :cond_23
    iput-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 2126
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/TransitionValues;)V
.end method

.method capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .registers 6

    .line 2288
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    if-eqz v0, :cond_2c

    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2289
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v0}, Landroidx/transition/TransitionPropagation;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v1, 0x0

    .line 2295
    :goto_16
    array-length v2, v0

    if-ge v1, v2, :cond_2c

    .line 2296
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 2302
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionPropagation;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    :goto_2c
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/TransitionValues;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1578
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 1579
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 1580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    .line 1581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    .line 1618
    :cond_29
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_a6

    :cond_2e
    :goto_2e
    move v0, v1

    .line 1582
    :goto_2f
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6f

    .line 1583
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1584
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 1586
    new-instance v3, Landroidx/transition/TransitionValues;

    invoke-direct {v3, v2}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_54

    .line 1588
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    goto :goto_57

    .line 1590
    :cond_54
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 1592
    :goto_57
    iget-object v4, v3, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_67

    .line 1595
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_6c

    .line 1597
    :cond_67
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6f
    move p1, v1

    .line 1601
    :goto_70
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a6

    .line 1602
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1603
    new-instance v2, Landroidx/transition/TransitionValues;

    invoke-direct {v2, v0}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8b

    .line 1605
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    goto :goto_8e

    .line 1607
    :cond_8b
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 1609
    :goto_8e
    iget-object v3, v2, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_9e

    .line 1612
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_a3

    .line 1614
    :cond_9e
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :goto_a3
    add-int/lit8 p1, p1, 0x1

    goto :goto_70

    :cond_a6
    :goto_a6
    if-nez p2, :cond_ec

    .line 1620
    iget-object p1, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_ec

    .line 1621
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result p1

    .line 1622
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_b6
    if-ge v0, p1, :cond_d0

    .line 1624
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1625
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    :cond_d0
    :goto_d0
    if-ge v1, p1, :cond_ec

    .line 1628
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e9

    .line 1630
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1631
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e9
    add-int/lit8 v1, v1, 0x1

    goto :goto_d0

    :cond_ec
    return-void
.end method

.method clearValues(Z)V
    .registers 2

    if-eqz p1, :cond_18

    .line 1685
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->clear()V

    .line 1686
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1687
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    return-void

    .line 1689
    :cond_18
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->clear()V

    .line 1690
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1691
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .registers 3

    .line 2321
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 2322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 2323
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 2324
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    const/4 v1, 0x0

    .line 2325
    iput-object v1, v0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 2326
    iput-object v1, v0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 2327
    iput-object v1, v0, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 2328
    iput-object p0, v0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 2329
    iput-object v1, v0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;
    :try_end_26
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_26} :catch_27

    return-object v0

    :catch_27
    move-exception v0

    .line 2332
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    .line 760
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v8

    .line 762
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 763
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 764
    invoke-virtual {v3}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v0

    iget-object v0, v0, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1d

    :cond_1c
    const/4 v12, 0x0

    :goto_1d
    const-wide v0, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v10, :cond_14e

    move-object/from16 v14, p4

    .line 766
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    move-object/from16 v15, p5

    .line 767
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    if-eqz v2, :cond_40

    .line 768
    iget-object v6, v2, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    const/4 v2, 0x0

    :cond_40
    if-eqz v4, :cond_4b

    .line 771
    iget-object v6, v4, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    const/4 v4, 0x0

    :cond_4b
    if-nez v2, :cond_57

    if-nez v4, :cond_57

    :cond_4f
    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_146

    :cond_57
    if-eqz v2, :cond_61

    if-eqz v4, :cond_61

    .line 778
    invoke-virtual {v3, v2, v4}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 798
    :cond_61
    invoke-virtual {v3, v7, v2, v4}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_4f

    if-eqz v4, :cond_fc

    .line 804
    iget-object v5, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 805
    invoke-virtual {v3}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v6

    if-eqz v11, :cond_ec

    .line 806
    array-length v6, v11

    if-lez v6, :cond_ec

    .line 807
    new-instance v6, Landroidx/transition/TransitionValues;

    invoke-direct {v6, v5}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v10, p3

    .line 808
    iget-object v12, v10, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/TransitionValues;

    move/from16 v19, v13

    if-eqz v12, :cond_ad

    const/4 v10, 0x0

    .line 810
    :goto_8e
    array-length v13, v11

    if-ge v10, v13, :cond_ad

    .line 811
    iget-object v13, v6, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    move/from16 v20, v10

    aget-object v10, v11, v20

    move-object/from16 v21, v11

    iget-object v11, v12, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    move-object/from16 v22, v12

    aget-object v12, v21, v20

    .line 812
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 811
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto :goto_8e

    .line 815
    :cond_ad
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b2
    if-ge v11, v10, :cond_e7

    .line 817
    invoke-virtual {v8, v11}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 818
    invoke-virtual {v8, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/Transition$AnimationInfo;

    .line 819
    iget-object v13, v12, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    if-eqz v13, :cond_e0

    iget-object v13, v12, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-ne v13, v5, :cond_e0

    iget-object v13, v12, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    move-object/from16 v20, v5

    .line 820
    invoke-virtual {v3}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e2

    .line 821
    iget-object v5, v12, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    invoke-virtual {v5, v6}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e2

    const/4 v5, 0x0

    goto :goto_f7

    :cond_e0
    move-object/from16 v20, v5

    :cond_e2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v20

    goto :goto_b2

    :cond_e7
    move-object/from16 v20, v5

    move-object/from16 v5, v16

    goto :goto_f7

    :cond_ec
    move-object/from16 v20, v5

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v5, v16

    const/4 v6, 0x0

    :goto_f7
    move-object/from16 v16, v5

    move-object/from16 v5, v20

    goto :goto_107

    :cond_fc
    move-object/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    .line 830
    iget-object v5, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v6, 0x0

    :goto_107
    if-eqz v16, :cond_146

    .line 833
    iget-object v10, v3, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    if-eqz v10, :cond_11f

    .line 834
    invoke-virtual {v10, v7, v3, v2, v4}, Landroidx/transition/TransitionPropagation;->getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J

    move-result-wide v10

    .line 835
    iget-object v2, v3, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v4, v10

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_11f
    move-wide v10, v0

    .line 838
    new-instance v0, Landroidx/transition/Transition$AnimationInfo;

    invoke-virtual {v3}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/transition/Transition$AnimationInfo;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Landroidx/transition/TransitionValues;Landroid/animation/Animator;)V

    if-eqz v18, :cond_13c

    .line 841
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 842
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_13d

    :cond_13c
    move-object v1, v6

    .line 845
    :goto_13d
    invoke-virtual {v8, v1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v0, v3, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    :cond_146
    :goto_146
    add-int/lit8 v13, v19, 0x1

    move/from16 v10, v17

    move/from16 v12, v18

    goto/16 :goto_23

    .line 851
    :cond_14e
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_182

    const/4 v11, 0x0

    .line 852
    :goto_155
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_182

    .line 853
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 854
    iget-object v4, v3, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 855
    invoke-virtual {v8, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition$AnimationInfo;

    .line 856
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    iget-object v6, v2, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 857
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 858
    iget-object v2, v2, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_155

    :cond_182
    return-void
.end method

.method createSeekController()Landroidx/transition/TransitionSeekController;
    .registers 2

    .line 538
    new-instance v0, Landroidx/transition/Transition$SeekController;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$SeekController;-><init>(Landroidx/transition/Transition;)V

    iput-object v0, p0, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 539
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 540
    iget-object v0, p0, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    return-object v0
.end method

.method protected end()V
    .registers 5

    .line 2067
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_4a

    .line 2069
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    move v0, v2

    .line 2070
    :goto_f
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2b

    .line 2071
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_28

    .line 2073
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2b
    move v0, v2

    .line 2076
    :goto_2c
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_48

    .line 2077
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_45

    .line 2079
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 2082
    :cond_48
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    :cond_4a
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .registers 4

    .line 1394
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4

    .line 1364
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .registers 4

    .line 1312
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4

    .line 1286
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .registers 4

    .line 1338
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .registers 6

    .line 2092
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 2093
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    if-eqz p1, :cond_3b

    if-nez v1, :cond_d

    goto :goto_3b

    .line 2098
    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    .line 2099
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v0}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 2100
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    if-ltz v1, :cond_3b

    .line 2103
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$AnimationInfo;

    .line 2104
    iget-object v3, v0, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v3, :cond_38

    iget-object v0, v0, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2105
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2106
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_38
    add-int/lit8 v1, v1, -0x1

    goto :goto_1b

    :cond_3b
    :goto_3b
    return-void
.end method

.method public getDuration()J
    .registers 3

    .line 394
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .registers 2

    .line 2245
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2248
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$EpicenterCallback;->onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/Transition$EpicenterCallback;
    .registers 2

    .line 2232
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 449
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .registers 8

    .line 1789
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 1790
    invoke-virtual {v0, p1, p2}, Landroidx/transition/TransitionSet;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 1792
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 1796
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_2c

    .line 1799
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    if-nez v4, :cond_24

    return-object v1

    .line 1804
    :cond_24
    iget-object v4, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-ne v4, p1, :cond_29

    goto :goto_2d

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2c
    const/4 v3, -0x1

    :goto_2d
    if-ltz v3, :cond_3d

    if-eqz p2, :cond_34

    .line 1811
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_36

    :cond_34
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1812
    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionValues;

    return-object p1

    :cond_3d
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 2350
    iget-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/PathMotion;
    .registers 2

    .line 2202
    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public getPropagation()Landroidx/transition/TransitionPropagation;
    .registers 2

    .line 2280
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    return-object v0
.end method

.method public final getRootTransition()Landroidx/transition/Transition;
    .registers 2

    .line 364
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 365
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_9
    return-object p0
.end method

.method public getStartDelay()J
    .registers 3

    .line 421
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1508
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1537
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method final getTotalDurationMillis()J
    .registers 3

    .line 2388
    iget-wide v0, p0, Landroidx/transition/Transition;->mTotalDuration:J

    return-wide v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .registers 4

    .line 1770
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 1771
    invoke-virtual {v0, p1, p2}, Landroidx/transition/TransitionSet;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 1773
    iget-object p2, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    goto :goto_10

    :cond_e
    iget-object p2, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 1774
    :goto_10
    iget-object p2, p2, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionValues;

    return-object p1
.end method

.method hasAnimators()Z
    .registers 2

    .line 1871
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSeekingSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 1963
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    .line 1965
    array-length v3, v1

    move v4, v0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v1, v4

    .line 1966
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    return v2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1972
    :cond_1c
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1973
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    return v2

    :cond_39
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .registers 7

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 875
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    .line 878
    :cond_14
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    .line 881
    :cond_1f
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    .line 882
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_3c

    .line 884
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 885
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 890
    :cond_3c
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 891
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    .line 895
    :cond_53
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    .line 896
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    .line 900
    :cond_79
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_bd

    .line 903
    :cond_8e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9d

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return v3

    .line 906
    :cond_9d
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    move v0, v2

    .line 907
    :goto_a2
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_bc

    .line 908
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    return v3

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V
    .registers 3

    .line 2357
    invoke-direct {p0, p0, p1, p2}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    return-void
.end method

.method public pause(Landroid/view/View;)V
    .registers 6

    .line 1825
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    if-nez p1, :cond_31

    .line 1826
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1827
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1828
    sget-object v1, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_1a
    if-ltz p1, :cond_27

    .line 1830
    aget-object v2, v0, p1

    const/4 v3, 0x0

    .line 1831
    aput-object v3, v0, p1

    .line 1832
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    .line 1834
    :cond_27
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 1835
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 1836
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    :cond_31
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1882
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchStartAndEnd(Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;)V

    .line 1884
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    .line 1886
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_23
    if-ltz v1, :cond_af

    .line 1888
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_ab

    .line 1890
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v5, :cond_ab

    .line 1891
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v6, :cond_ab

    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 1892
    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 1893
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 1894
    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 1895
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v8

    .line 1896
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v9

    if-nez v8, :cond_5c

    if-nez v9, :cond_5c

    .line 1898
    iget-object v9, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v9, v9, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/transition/TransitionValues;

    :cond_5c
    if-nez v8, :cond_60

    if-eqz v9, :cond_ab

    .line 1900
    :cond_60
    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 1901
    invoke-virtual {v7, v6, v9}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 1903
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 1904
    invoke-virtual {v5}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v6

    iget-object v6, v6, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    if-eqz v6, :cond_97

    .line 1907
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 1908
    iget-object v6, v5, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1909
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    iget-object v4, v5, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_ab

    .line 1911
    sget-object v4, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 1912
    iget-boolean v4, v5, Landroidx/transition/Transition;->mEnded:Z

    if-nez v4, :cond_ab

    .line 1913
    iput-boolean v3, v5, Landroidx/transition/Transition;->mEnded:Z

    .line 1914
    sget-object v4, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {v5, v4, v6}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    goto :goto_ab

    .line 1918
    :cond_97
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_a8

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_a4

    goto :goto_a8

    .line 1927
    :cond_a4
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    .line 1922
    :cond_a8
    :goto_a8
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_ab
    :goto_ab
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_23

    .line 1934
    :cond_af
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v7, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v8, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1935
    iget-object p1, v4, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    if-nez p1, :cond_c4

    .line 1936
    invoke-virtual {p0}, Landroidx/transition/Transition;->runAnimators()V

    return-void

    .line 1937
    :cond_c4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_d7

    .line 1938
    invoke-virtual {p0}, Landroidx/transition/Transition;->prepareAnimatorsForSeeking()V

    .line 1939
    iget-object p1, v4, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    invoke-virtual {p1}, Landroidx/transition/Transition$SeekController;->initPlayTime()V

    .line 1940
    iget-object p1, v4, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    invoke-virtual {p1}, Landroidx/transition/Transition$SeekController;->ready()V

    :cond_d7
    return-void
.end method

.method prepareAnimatorsForSeeking()V
    .registers 12

    .line 980
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 982
    iput-wide v1, p0, Landroidx/transition/Transition;->mTotalDuration:J

    const/4 v3, 0x0

    .line 983
    :goto_9
    iget-object v4, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6f

    .line 984
    iget-object v4, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 988
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v4, :cond_6c

    if-eqz v5, :cond_6c

    .line 990
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_34

    .line 991
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 993
    :cond_34
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_4c

    .line 994
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 995
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v7

    iget-object v9, v5, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 994
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 997
    :cond_4c
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_5b

    .line 998
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1000
    :cond_5b
    iget-object v5, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-wide v5, p0, Landroidx/transition/Transition;->mTotalDuration:J

    invoke-static {v4}, Landroidx/transition/Transition$Impl26;->getTotalDuration(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/Transition;->mTotalDuration:J

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1004
    :cond_6f
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3

    .line 2155
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_1d

    .line 2158
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    if-eqz v0, :cond_12

    .line 2159
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2161
    :cond_12
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    .line 2162
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .registers 3

    if-eqz p1, :cond_b

    .line 1208
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .line 1191
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1243
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3

    .line 1225
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .registers 6

    .line 1848
    iget-boolean p1, p0, Landroidx/transition/Transition;->mPaused:Z

    if-eqz p1, :cond_35

    .line 1849
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    const/4 v0, 0x0

    if-nez p1, :cond_33

    .line 1850
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1851
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    .line 1852
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_1f
    if-ltz p1, :cond_2c

    .line 1854
    aget-object v2, v1, p1

    const/4 v3, 0x0

    .line 1855
    aput-object v3, v1, p1

    .line 1856
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1f

    .line 1858
    :cond_2c
    iput-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 1859
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 1861
    :cond_33
    iput-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    :cond_35
    return-void
.end method

.method protected runAnimators()V
    .registers 5

    .line 935
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 936
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 938
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 942
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 943
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 944
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V

    goto :goto_d

    .line 947
    :cond_26
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 948
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    return-void
.end method

.method setCanRemoveViews(Z)V
    .registers 2

    .line 2308
    iput-boolean p1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    return-void
.end method

.method setCurrentPlayTimeMillis(JJ)V
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2404
    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_10

    :cond_f
    move v5, v7

    :goto_10
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1a

    cmp-long v11, v1, v8

    if-gez v11, :cond_22

    :cond_1a
    cmp-long v11, p3, v3

    if-lez v11, :cond_29

    cmp-long v11, v1, v3

    if-gtz v11, :cond_29

    .line 2408
    :cond_22
    iput-boolean v7, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 2409
    sget-object v11, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {v0, v11, v5}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 2411
    :cond_29
    iget-object v11, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 2412
    iget-object v12, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    .line 2413
    sget-object v13, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    :goto_3d
    if-ge v7, v11, :cond_58

    .line 2415
    aget-object v13, v12, v7

    const/4 v14, 0x0

    .line 2416
    aput-object v14, v12, v7

    .line 2417
    invoke-static {v13}, Landroidx/transition/Transition$Impl26;->getTotalDuration(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    .line 2418
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 2419
    invoke-static {v13, v6, v7}, Landroidx/transition/Transition$Impl26;->setCurrentPlayTime(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_3d

    .line 2421
    :cond_58
    iput-object v12, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_62

    cmp-long v3, p3, v3

    if-lez v3, :cond_68

    :cond_62
    cmp-long v1, v1, v8

    if-gez v1, :cond_72

    if-ltz v10, :cond_72

    :cond_68
    if-lez v6, :cond_6d

    const/4 v1, 0x1

    .line 2429
    iput-boolean v1, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 2431
    :cond_6d
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {v0, v1, v5}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_72
    return-void
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .registers 3

    .line 381
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V
    .registers 2

    .line 2217
    iput-object p1, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .line 435
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .registers 4

    if-eqz p1, :cond_34

    .line 561
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_34

    :cond_6
    const/4 v0, 0x0

    .line 564
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_2b

    .line 565
    aget v1, p1, v0

    .line 566
    invoke-static {v1}, Landroidx/transition/Transition;->isValidMatch(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 569
    invoke-static {p1, v0}, Landroidx/transition/Transition;->alreadyContains([II)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 570
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 567
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 573
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    return-void

    .line 562
    :cond_34
    :goto_34
    sget-object p1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .registers 2

    if-nez p1, :cond_7

    .line 2185
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-void

    .line 2187
    :cond_7
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-void
.end method

.method public setPropagation(Landroidx/transition/TransitionPropagation;)V
    .registers 2

    .line 2263
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .registers 3

    .line 408
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    return-object p0
.end method

.method protected start()V
    .registers 3

    .line 2048
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_c

    .line 2049
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 2050
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 2052
    :cond_c
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 2314
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 2436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 2438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 2440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2441
    iget-wide v1, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_3c

    .line 2442
    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->mDuration:J

    .line 2443
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2446
    :cond_3c
    iget-wide v5, p0, Landroidx/transition/Transition;->mStartDelay:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4f

    .line 2447
    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 2448
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2451
    :cond_4f
    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_60

    .line 2452
    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    :cond_60
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_70

    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c0

    .line 2457
    :cond_70
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_9a

    move p1, v2

    .line 2459
    :goto_81
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_9a

    if-lez p1, :cond_8e

    .line 2461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    :cond_8e
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_81

    .line 2466
    :cond_9a
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_bb

    .line 2467
    :goto_a2
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_bb

    if-lez v2, :cond_af

    .line 2469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    :cond_af
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    .line 2474
    :cond_bb
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    :cond_c0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
