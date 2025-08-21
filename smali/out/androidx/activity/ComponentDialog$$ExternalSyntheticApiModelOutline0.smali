.class public final synthetic Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(I)I
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .registers 1

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat$HourCycle;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I
    .registers 4

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/Person;
    .registers 1

    .line 0
    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .registers 1

    .line 0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .registers 1

    .line 0
    check-cast p0, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_11:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/LocationRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/location/LocationRequest;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/os/Bundle;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;
    .registers 1

    .line 0
    check-cast p0, Landroid/os/OutcomeReceiver;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/text/PrecomputedText;
    .registers 1

    .line 0
    check-cast p0, Landroid/text/PrecomputedText;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .registers 1

    .line 0
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;
    .registers 1

    .line 0
    new-instance v0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {v0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .registers 1

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/activity/ComponentDialog;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyReader;IF)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readFloat(IF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyReader;II)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyReader;IZ)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()[Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    invoke-static {}, Landroid/icu/text/DateFormat$HourCycle;->values()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()I
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Insets;)I
    .registers 1

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/text/PrecomputedText;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I
    .registers 4

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_12:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/Window;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/inspector/PropertyReader;II)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Insets;)I
    .registers 1

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_23:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/view/inspector/PropertyReader;II)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readIntFlag(II)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Insets;)I
    .registers 1

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3()Landroid/icu/text/DateFormat$HourCycle;
    .registers 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_24:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/view/inspector/PropertyReader;II)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapFloat(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/view/inspector/PropertyReader;II)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readResourceId(II)V

    return-void
.end method

.method public static bridge synthetic m$5(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapResourceId(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
