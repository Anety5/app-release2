.class public final synthetic Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/UiModeManager;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .registers 1

    .line 0
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/UpsertMedicalResourceRequest;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/UpsertMedicalResourceRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;II)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/content/res/loader/ResourcesLoader;
    .registers 1

    .line 0
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v0}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;
    .registers 1

    .line 0
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;I)Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;->setPageSize(I)Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;)Landroid/health/connect/ReadMedicalResourcesPageRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;->build()Landroid/health/connect/ReadMedicalResourcesPageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;Ljava/lang/String;)Landroid/health/connect/UpsertMedicalResourceRequest$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/UpsertMedicalResourceRequest$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/UpsertMedicalResourceRequest$Builder;-><init>(Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/UpsertMedicalResourceRequest$Builder;)Landroid/health/connect/UpsertMedicalResourceRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/UpsertMedicalResourceRequest$Builder;->build()Landroid/health/connect/UpsertMedicalResourceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/UpsertMedicalResourceRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/UpsertMedicalResourceRequest;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 0
    sget-object v0, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/SharedMemory;
    .registers 1

    .line 0
    check-cast p0, Landroid/os/SharedMemory;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/os/SharedMemory;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/SharedMemory;Landroid/os/Parcel;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/viewpager2/widget/ViewPager2;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/os/SharedMemory;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/SharedMemory;->setProtect(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/ReadMedicalResourcesPageRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/UpsertMedicalResourceRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    return-void
.end method
