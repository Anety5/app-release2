.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-void
.end method

.method private measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .registers 9

    .line 403
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 404
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 405
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 406
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 408
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 410
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_34

    move p3, v2

    goto :goto_35

    :cond_34
    move p3, v1

    .line 411
    :goto_35
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_3f

    move v0, v2

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    const/4 v3, 0x0

    if-eqz p3, :cond_4b

    .line 412
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_4b

    move p3, v2

    goto :goto_4c

    :cond_4b
    move p3, v1

    :goto_4c
    if-eqz v0, :cond_56

    .line 413
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_56

    move v0, v2

    goto :goto_57

    :cond_56
    move v0, v1

    :goto_57
    const/4 v3, 0x4

    if-eqz p3, :cond_66

    .line 416
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_66

    .line 417
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p3, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_66
    if-eqz v0, :cond_74

    .line 421
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_74

    .line 422
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 426
    :cond_74
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 427
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 428
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 429
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 430
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 431
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 432
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return p1
.end method

.method private measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .registers 11

    .line 79
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_59

    .line 82
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v5, :cond_1b

    goto :goto_56

    .line 87
    :cond_1b
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v5, :cond_2c

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v5, :cond_2c

    goto :goto_56

    .line 91
    :cond_2c
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    .line 94
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_46

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v5, v6, :cond_46

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v5, :cond_46

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v5, v6, :cond_46

    goto :goto_56

    .line 105
    :cond_46
    invoke-direct {p0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 106
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v4, :cond_56

    .line 107
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 110
    :cond_59
    invoke-interface {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V
    .registers 7

    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMinWidth()I

    move-result p2

    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMinHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 122
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 123
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 124
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 125
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 126
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->layout()V

    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 156
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    .line 159
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 160
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v7

    .line 161
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v8

    const/16 v9, 0x80

    .line 163
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    .line 164
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    move v2, v10

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8c

    move v12, v10

    :goto_34
    if-ge v12, v6, :cond_8c

    .line 168
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 169
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    move v14, v10

    .line 170
    :goto_49
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v11, :cond_53

    const/4 v11, 0x1

    goto :goto_54

    :cond_53
    move v11, v10

    :goto_54
    if-eqz v14, :cond_63

    if-eqz v11, :cond_63

    .line 171
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_63

    const/4 v11, 0x1

    goto :goto_64

    :cond_63
    move v11, v10

    .line 172
    :goto_64
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v14

    if-eqz v14, :cond_6e

    if-eqz v11, :cond_6e

    :cond_6c
    :goto_6c
    move v2, v10

    goto :goto_8c

    .line 176
    :cond_6e
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v14

    if-eqz v14, :cond_77

    if-eqz v11, :cond_77

    goto :goto_6c

    .line 180
    :cond_77
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v11, :cond_7c

    goto :goto_6c

    .line 184
    :cond_7c
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v11

    if-nez v11, :cond_6c

    .line 185
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v11

    if-eqz v11, :cond_89

    goto :goto_6c

    :cond_89
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8c
    :goto_8c
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_9b

    .line 192
    sget-object v13, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v13, :cond_9b

    .line 193
    sget-object v13, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    iget-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    :cond_9b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_a1

    if-eq v4, v13, :cond_a3

    :cond_a1
    if-eqz v9, :cond_a5

    :cond_a3
    const/4 v14, 0x1

    goto :goto_a6

    :cond_a5
    move v14, v10

    :goto_a6
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_118

    .line 206
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMaxWidth()I

    move-result v2

    move/from16 v15, p6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 207
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMaxHeight()I

    move-result v15

    move-wide/from16 p9, v11

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v13, :cond_ce

    .line 209
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v12

    if-eq v12, v2, :cond_ce

    .line 210
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 211
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_ce
    if-ne v4, v13, :cond_dc

    .line 213
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v2

    if-eq v2, v11, :cond_dc

    .line 214
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 215
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_dc
    if-ne v3, v13, :cond_e6

    if-ne v4, v13, :cond_e6

    .line 218
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    move-result v2

    move v9, v14

    goto :goto_108

    .line 221
    :cond_e6
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    move-result v2

    if-ne v3, v13, :cond_f4

    .line 223
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v11

    and-int/2addr v2, v11

    move v11, v2

    const/4 v2, 0x1

    goto :goto_f6

    :cond_f4
    move v11, v2

    move v2, v10

    :goto_f6
    if-ne v4, v13, :cond_106

    const/4 v12, 0x1

    .line 227
    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v9

    move v9, v2

    move/from16 v2, v19

    goto :goto_108

    :cond_106
    move v9, v2

    move v2, v11

    :goto_108
    if-eqz v2, :cond_11c

    if-ne v3, v13, :cond_10e

    const/4 v3, 0x1

    goto :goto_10f

    :cond_10e
    move v3, v10

    :goto_10f
    if-ne v4, v13, :cond_113

    const/4 v4, 0x1

    goto :goto_114

    :cond_113
    move v4, v10

    .line 232
    :goto_114
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    goto :goto_11c

    :cond_118
    move-wide/from16 p9, v11

    move v2, v10

    move v9, v2

    :cond_11c
    :goto_11c
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_124

    if-eq v9, v14, :cond_123

    goto :goto_124

    :cond_123
    return-wide v3

    :cond_124
    :goto_124
    if-lez v6, :cond_129

    .line 247
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 252
    :cond_129
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v2

    .line 255
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v6, :cond_13a

    .line 259
    const-string v6, "First pass"

    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    :cond_13a
    if-lez v9, :cond_31d

    .line 268
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v11, :cond_146

    const/4 v12, 0x1

    goto :goto_147

    :cond_146
    move v12, v10

    .line 270
    :goto_147
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v11, :cond_151

    const/4 v6, 0x1

    goto :goto_152

    :cond_151
    move v6, v10

    .line 272
    :goto_152
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMinWidth()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 273
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v13

    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMinHeight()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v15, v10

    move/from16 v16, v15

    :goto_171
    if-ge v15, v9, :cond_20e

    move-wide/from16 p4, v3

    .line 279
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 280
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v4, :cond_187

    move/from16 p6, v6

    move/from16 v17, v15

    goto/16 :goto_204

    .line 283
    :cond_187
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 284
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    const/4 v14, 0x1

    .line 285
    invoke-direct {v0, v5, v3, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v17

    or-int v14, v16, v17

    move/from16 p6, v6

    .line 286
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v6, :cond_1a9

    .line 287
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move/from16 p7, v14

    move/from16 v17, v15

    iget-wide v14, v6, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    add-long v14, v14, p9

    iput-wide v14, v6, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    goto :goto_1ad

    :cond_1a9
    move/from16 p7, v14

    move/from16 v17, v15

    .line 289
    :goto_1ad
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    .line 290
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    if-eq v6, v4, :cond_1d8

    .line 292
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v12, :cond_1d6

    .line 293
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    if-le v4, v11, :cond_1d6

    .line 294
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 295
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v4, v6

    .line 296
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    :cond_1d6
    const/4 v4, 0x1

    goto :goto_1da

    :cond_1d8
    move/from16 v4, p7

    :goto_1da
    if-eq v14, v10, :cond_1fc

    .line 301
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz p6, :cond_1fb

    .line 302
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v4

    if-le v4, v13, :cond_1fb

    .line 303
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 304
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v4, v6

    .line 305
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v4

    :cond_1fb
    const/4 v4, 0x1

    .line 309
    :cond_1fc
    check-cast v3, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 310
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needSolverPass()Z

    move-result v3

    or-int v16, v4, v3

    :goto_204
    add-int/lit8 v15, v17, 0x1

    move-wide/from16 v3, p4

    move/from16 v6, p6

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_171

    :cond_20e
    move-wide/from16 p4, v3

    move/from16 p6, v6

    move v4, v14

    const/4 v3, 0x0

    :goto_214
    if-ge v3, v4, :cond_2f6

    const/4 v6, 0x0

    :goto_217
    if-ge v6, v9, :cond_2e2

    .line 317
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 318
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/Helper;

    if-eqz v14, :cond_229

    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v14, :cond_24c

    :cond_229
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v14, :cond_22e

    goto :goto_24c

    .line 321
    :cond_22e
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_237

    goto :goto_24c

    .line 324
    :cond_237
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v14, :cond_248

    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v14, :cond_248

    goto :goto_24c

    .line 327
    :cond_248
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v14, :cond_254

    :cond_24c
    :goto_24c
    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 p7, v6

    goto/16 :goto_2d9

    .line 331
    :cond_254
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v14

    .line 332
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    .line 333
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v4

    move/from16 v17, v3

    const/4 v3, 0x1

    .line 335
    invoke-direct {v0, v5, v10, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v18

    or-int v16, v16, v18

    .line 336
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v3, :cond_27a

    .line 337
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move-object/from16 v18, v5

    move/from16 p7, v6

    iget-wide v5, v3, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    add-long v5, v5, p9

    iput-wide v5, v3, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    goto :goto_27e

    :cond_27a
    move-object/from16 v18, v5

    move/from16 p7, v6

    .line 340
    :goto_27e
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    .line 341
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    if-eq v3, v14, :cond_2a8

    .line 344
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v12, :cond_2a6

    .line 345
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v3

    if-le v3, v11, :cond_2a6

    .line 346
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 347
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v3, v6

    .line 348
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2a6
    const/16 v16, 0x1

    :cond_2a8
    if-eq v5, v15, :cond_2cb

    .line 353
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz p6, :cond_2c9

    .line 354
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v3

    if-le v3, v13, :cond_2c9

    .line 355
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 356
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v3, v5

    .line 357
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v13, v3

    :cond_2c9
    const/16 v16, 0x1

    .line 361
    :cond_2cb
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_2d9

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v3

    if-eq v4, v3, :cond_2d9

    const/16 v16, 0x1

    :cond_2d9
    :goto_2d9
    add-int/lit8 v6, p7, 0x1

    move/from16 v3, v17

    move-object/from16 v5, v18

    const/4 v4, 0x2

    goto/16 :goto_217

    :cond_2e2
    move/from16 v17, v3

    move-object/from16 v18, v5

    if-eqz v16, :cond_2ef

    .line 366
    const-string v3, "intermediate pass"

    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    const/16 v16, 0x0

    :cond_2ef
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x2

    goto/16 :goto_214

    :cond_2f6
    if-eqz v16, :cond_31f

    .line 371
    const-string v3, "2nd pass"

    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 373
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v3

    if-ge v3, v11, :cond_308

    .line 374
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    const/4 v10, 0x1

    goto :goto_309

    :cond_308
    const/4 v10, 0x0

    .line 377
    :goto_309
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v3

    if-ge v3, v13, :cond_314

    .line 378
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    const/4 v11, 0x1

    goto :goto_315

    :cond_314
    move v11, v10

    :goto_315
    if-eqz v11, :cond_31f

    .line 382
    const-string v3, "3rd pass"

    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    goto :goto_31f

    :cond_31d
    move-wide/from16 p4, v3

    .line 386
    :cond_31f
    :goto_31f
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    return-wide p4
.end method

.method public updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .registers 7

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_3e

    .line 57
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_36

    .line 59
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_36

    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_36

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_3b

    .line 62
    :cond_36
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 65
    :cond_3e
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    return-void
.end method
