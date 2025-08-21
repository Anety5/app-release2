.class public Landroidx/constraintlayout/motion/widget/KeyFrames;
.super Ljava/lang/Object;
.source "KeyFrames.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyFrames"

.field public static final UNSET:I = -0x1

.field static sKeyMakers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFramesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 49
    :try_start_7
    const-string v1, "KeyAttribute"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyPosition"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyCycle"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyTimeCycle"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyTrigger"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v0

    .line 56
    const-string v1, "KeyFrames"

    const-string v2, "unable to load"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 71
    :try_start_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_10
    const/4 v3, 0x1

    if-eq v0, v3, :cond_7c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1a

    goto :goto_6e

    .line 95
    :cond_1a
    const-string v0, "KeyFrameSet"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_7c

    .line 78
    :cond_27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_31} :catch_78
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_31} :catch_73

    if-eqz v3, :cond_5b

    .line 82
    :try_start_33
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_41} :catch_78
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_41} :catch_73

    .line 83
    :try_start_41
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/Key;->load(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_41 .. :try_end_4b} :catch_78
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4b} :catch_73

    goto :goto_59

    :catch_4c
    move-exception v2

    goto :goto_52

    :catch_4e
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 86
    :goto_52
    :try_start_52
    const-string v3, "KeyFrames"

    const-string v4, "unable to create "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_59
    move-object v2, v0

    goto :goto_6e

    .line 88
    :cond_5b
    const-string v3, "CustomAttribute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    if-eqz v2, :cond_6e

    .line 89
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-eqz v0, :cond_6e

    .line 90
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 73
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_72
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_72} :catch_78
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_72} :catch_73

    goto :goto_10

    :catch_73
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7c

    :catch_78
    move-exception p1

    .line 104
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7c
    :goto_7c
    return-void
.end method

.method private addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .registers 5

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static name(ILandroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .registers 6

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 113
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->addKeys(Ljava/util/ArrayList;)V

    .line 115
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_49

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    .line 119
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/Key;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 121
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    goto :goto_26

    :cond_49
    return-void
.end method

.method public getKeyFramesForView(I)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
