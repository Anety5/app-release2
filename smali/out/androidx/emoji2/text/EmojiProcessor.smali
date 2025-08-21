.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;
    }
.end annotation


# static fields
.field private static final ACTION_ADVANCE_BOTH:I = 0x1

.field private static final ACTION_ADVANCE_END:I = 0x2

.field private static final ACTION_FLUSH:I = 0x3

.field private static final MAX_LOOK_AROUND_CHARACTER:I = 0x10


# instance fields
.field private final mEmojiAsDefaultStyleExceptions:[I

.field private mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field private final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

.field private final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[ILjava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/MetadataRepo;",
            "Landroidx/emoji2/text/EmojiCompat$SpanFactory;",
            "Landroidx/emoji2/text/EmojiCompat$GlyphChecker;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 136
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 137
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 138
    iput-boolean p4, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 139
    iput-object p5, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    .line 140
    invoke-direct {p0, p6}, Landroidx/emoji2/text/EmojiProcessor;->initExclusions(Ljava/util/Set;)V

    return-void
.end method

.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 462
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor;->hasModifiers(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    .line 466
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 467
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 468
    invoke-static {p1, v1}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    .line 472
    :cond_17
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v1, :cond_46

    .line 473
    array-length v2, v1

    if-lez v2, :cond_46

    .line 474
    array-length v2, v1

    move v3, v0

    :goto_26
    if-ge v3, v2, :cond_46

    .line 476
    aget-object v4, v1, v3

    .line 477
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 478
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_36

    if-eq v5, p1, :cond_3e

    :cond_36
    if-nez p2, :cond_3a

    if-eq v4, p1, :cond_3e

    :cond_3a
    if-le p1, v5, :cond_43

    if-ge p1, v4, :cond_43

    .line 482
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_46
    return v0
.end method

.method static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7f

    if-nez p0, :cond_7

    goto/16 :goto_7f

    :cond_7
    if-ltz p2, :cond_7f

    if-gez p3, :cond_d

    goto/16 :goto_7f

    .line 519
    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 520
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 522
    invoke-static {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v0

    :cond_1c
    if-eqz p4, :cond_34

    .line 531
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 530
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexBackward(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 533
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 532
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexForward(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_33

    if-ne p3, p4, :cond_42

    :cond_33
    return v0

    :cond_34
    sub-int/2addr v1, p2

    .line 540
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 541
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 544
    :cond_42
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz p4, :cond_7f

    .line 545
    array-length v1, p4

    if-lez v1, :cond_7f

    .line 546
    array-length v1, p4

    move v2, v0

    :goto_51
    if-ge v2, v1, :cond_68

    .line 548
    aget-object v3, p4, v2

    .line 549
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 550
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 551
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 552
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 555
    :cond_68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 556
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 558
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 559
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 560
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7f
    :goto_7f
    return v0
.end method

.method static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x70

    if-eq p1, v0, :cond_c

    move p1, v2

    goto :goto_15

    .line 445
    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_15

    .line 442
    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_15
    if-eqz p1, :cond_1b

    .line 453
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_1b
    return v2
.end method

.method private hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 7

    .line 590
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    move-result v0

    if-nez v0, :cond_13

    .line 591
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 592
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getSdkAdded()S

    move-result v1

    .line 591
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    move-result p1

    .line 593
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->setHasGlyph(Z)V

    .line 596
    :cond_13
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method private static hasInvalidSelection(II)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p0, p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x1

    return p0
.end method

.method private static hasModifiers(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 572
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private initExclusions(Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2f

    .line 147
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 148
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 149
    new-instance v7, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;

    invoke-direct {v7, v2}, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_b

    :cond_2f
    :goto_2f
    return-void
.end method

.method private process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 367
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 371
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    move v2, v1

    :cond_18
    :goto_18
    move v1, p2

    :cond_19
    :goto_19
    if-ge p2, p3, :cond_62

    if-ge v4, p4, :cond_62

    if-eqz v5, :cond_62

    .line 375
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v6

    if-eq v6, v3, :cond_50

    const/4 v7, 0x2

    if-eq v6, v7, :cond_44

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    goto :goto_19

    :cond_2c
    if-nez p5, :cond_38

    .line 393
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v6

    .line 392
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 395
    :cond_38
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v5

    .line 394
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v1

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_18

    .line 386
    :cond_44
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_19

    .line 388
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_19

    .line 379
    :cond_50
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_60

    .line 382
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v2, p2

    :cond_60
    move p2, v1

    goto :goto_19

    .line 407
    :cond_62
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p3

    if-eqz p3, :cond_7f

    if-ge v4, p4, :cond_7f

    if-eqz v5, :cond_7f

    if-nez p5, :cond_78

    .line 409
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object p3

    .line 408
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result p3

    if-nez p3, :cond_7f

    .line 411
    :cond_78
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object p3

    .line 410
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 416
    :cond_7f
    invoke-interface {p6}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getEmojiEnd(Ljava/lang/CharSequence;I)I
    .registers 12

    if-ltz p2, :cond_49

    .line 248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_9

    goto :goto_49

    .line 252
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 253
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 254
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    .line 255
    array-length v3, v2

    if-lez v3, :cond_25

    .line 256
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 263
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    invoke-direct {v8, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    iget p1, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    return p1

    :cond_49
    :goto_49
    const/4 p1, -0x1

    return p1
.end method

.method getEmojiMatch(Ljava/lang/CharSequence;)I
    .registers 3

    .line 156
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;->getEmojiMatch(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method getEmojiMatch(Ljava/lang/CharSequence;I)I
    .registers 14

    .line 162
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_17
    :goto_17
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v1, :cond_53

    .line 170
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 171
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v9

    .line 172
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v10

    if-eq v9, v7, :cond_42

    if-eq v9, v6, :cond_3c

    const/4 v6, 0x3

    if-eq v9, v6, :cond_2f

    goto :goto_48

    .line 177
    :cond_2f
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v10

    .line 178
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    move-result v6

    if-gt v6, p2, :cond_48

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 189
    :cond_3c
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_48

    .line 184
    :cond_42
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    move v5, v2

    :cond_48
    :goto_48
    if-eqz v10, :cond_17

    .line 193
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    move-result v6

    if-gt v6, p2, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_53
    if-eqz v4, :cond_56

    return v6

    .line 204
    :cond_56
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p1

    if-eqz p1, :cond_67

    .line 207
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    move-result p1

    if-gt p1, p2, :cond_67

    return v7

    :cond_67
    if-nez v5, :cond_6a

    return v2

    :cond_6a
    return v6
.end method

.method getEmojiStart(Ljava/lang/CharSequence;I)I
    .registers 12

    if-ltz p2, :cond_49

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_9

    goto :goto_49

    .line 229
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 230
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 231
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    .line 232
    array-length v3, v2

    if-lez v3, :cond_25

    .line 233
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 238
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 240
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    invoke-direct {v8, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    iget p1, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    return p1

    :cond_49
    :goto_49
    const/4 p1, -0x1

    return p1
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 15

    .line 291
    instance-of v1, p1, Landroidx/emoji2/text/SpannableBuilder;

    if-eqz v1, :cond_a

    .line 293
    move-object v0, p1

    check-cast v0, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {v0}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    :cond_a
    if-nez v1, :cond_31

    .line 301
    :try_start_c
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_11

    goto :goto_31

    .line 303
    :cond_11
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2a

    .line 306
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p3, 0x1

    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gt v0, p3, :cond_2a

    .line 310
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2c

    goto :goto_39

    :cond_2a
    const/4 v0, 0x0

    goto :goto_39

    :catchall_2c
    move-exception v0

    move-object p2, v0

    move-object v3, p1

    goto/16 :goto_ba

    .line 302
    :cond_31
    :goto_31
    :try_start_31
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v0, v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_b7

    :goto_39
    const/4 v2, 0x0

    if-eqz v0, :cond_67

    .line 315
    :try_start_3c
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-virtual {v0, p2, p3, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v3, :cond_67

    .line 316
    array-length v4, v3

    if-lez v4, :cond_67

    .line 319
    array-length v4, v3

    move v5, v2

    :goto_4b
    if-ge v5, v4, :cond_67

    .line 321
    aget-object v6, v3, v5

    .line 322
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 323
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_5c

    .line 329
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 331
    :cond_5c
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 332
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_64
    .catchall {:try_start_3c .. :try_end_64} :catchall_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_67
    move v4, p2

    move v5, p3

    if-eq v4, v5, :cond_b2

    .line 337
    :try_start_6b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_b7

    if-lt v4, p2, :cond_72

    goto :goto_b2

    :cond_72
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_87

    if-eqz v0, :cond_87

    .line 344
    :try_start_79
    invoke-virtual {v0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->length()I

    move-result p2

    const-class p3, Landroidx/emoji2/text/EmojiSpan;

    invoke-virtual {v0, v2, p2, p3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/EmojiSpan;

    array-length p2, p2
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_2c

    sub-int/2addr p4, p2

    :cond_87
    move v6, p4

    .line 347
    :try_start_88
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;

    iget-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    invoke-direct {v8, v0, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;-><init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$SpanFactory;)V
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_b7

    move-object v2, p0

    move-object v3, p1

    move v7, p5

    :try_start_92
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    if-eqz p1, :cond_a7

    .line 352
    invoke-virtual {p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getUnwrappedSpannable()Landroid/text/Spannable;

    move-result-object p1
    :try_end_9e
    .catchall {:try_start_92 .. :try_end_9e} :catchall_b0

    if-eqz v1, :cond_a6

    .line 358
    move-object p2, v3

    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    :cond_a6
    return-object p1

    :cond_a7
    if-eqz v1, :cond_b6

    :goto_a9
    move-object p1, v3

    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    return-object v3

    :catchall_b0
    move-exception v0

    goto :goto_b9

    :cond_b2
    :goto_b2
    move-object v3, p1

    if-eqz v1, :cond_b6

    goto :goto_a9

    :cond_b6
    return-object v3

    :catchall_b7
    move-exception v0

    move-object v3, p1

    :goto_b9
    move-object p2, v0

    :goto_ba
    if-eqz v1, :cond_c2

    move-object p1, v3

    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 360
    :cond_c2
    throw p2
.end method
