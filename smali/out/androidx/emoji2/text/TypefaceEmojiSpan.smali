.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroidx/emoji2/text/EmojiSpan;
.source "TypefaceEmojiSpan.java"


# static fields
.field private static sDebugPaint:Landroid/graphics/Paint;


# instance fields
.field private mWorkingPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    return-void
.end method

.method private applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 7

    .line 104
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 105
    check-cast p1, Landroid/text/Spanned;

    .line 106
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 107
    array-length p2, p1

    if-eqz p2, :cond_36

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    aget-object p2, p1, p3

    if-ne p2, p0, :cond_1c

    goto :goto_36

    .line 117
    :cond_1c
    iget-object p2, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    if-nez p2, :cond_27

    .line 119
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 120
    iput-object p2, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 122
    :cond_27
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 124
    :goto_2a
    array-length p4, p1

    if-ge p3, p4, :cond_35

    .line 125
    aget-object p4, p1, p3

    invoke-virtual {p4, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2a

    :cond_35
    return-object p2

    .line 108
    :cond_36
    :goto_36
    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_3d

    .line 110
    check-cast p4, Landroid/text/TextPaint;

    return-object p4

    :cond_3d
    return-object v1

    .line 129
    :cond_3e
    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_45

    .line 131
    check-cast p4, Landroid/text/TextPaint;

    return-object p4

    :cond_45
    return-object v1
.end method

.method private static getDebugPaint()Landroid/graphics/Paint;
    .registers 2

    .line 141
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1d

    .line 142
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    .line 143
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiSpanIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    :cond_1d
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 20

    move/from16 v0, p6

    move/from16 v1, p8

    move-object/from16 v2, p9

    .line 61
    invoke-direct {p0, p2, p3, p4, v2}, Landroidx/emoji2/text/TypefaceEmojiSpan;->applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 62
    iget p2, v5, Landroid/text/TextPaint;->bgColor:I

    if-eqz p2, :cond_1f

    .line 63
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float v7, p5, p2

    int-to-float v8, v0

    int-to-float v9, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v3 .. v9}, Landroidx/emoji2/text/TypefaceEmojiSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    :cond_1f
    move-object p2, v5

    .line 65
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiCompat;->isEmojiSpanIndicatorEnabled()Z

    move-result p3

    if-eqz p3, :cond_3c

    int-to-float v5, v0

    .line 66
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float v6, p5, p3

    int-to-float v7, v1

    invoke-static {}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v4, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_3c
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object p3

    move/from16 p4, p7

    int-to-float p4, p4

    if-eqz p2, :cond_46

    goto :goto_47

    :cond_46
    move-object p2, v2

    :goto_47
    invoke-virtual {p3, p1, p5, p4, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .registers 11

    .line 74
    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 75
    invoke-virtual {p2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 77
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p6

    move-object p6, p2

    move p2, p3

    move p3, p5

    move p5, v3

    .line 79
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p6, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {p6, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
