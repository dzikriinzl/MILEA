.class public final Lo/setLifecycleOwner;
.super Lo/getLifecycleOwner;
.source ""


# static fields
.field private static write:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lo/getOnModifierChangedui_release;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/getLifecycleOwner;-><init>(Lo/getOnModifierChangedui_release;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1104
    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 1105
    check-cast v1, Landroid/text/Spanned;

    .line 1106
    const-class v2, Landroid/text/style/CharacterStyle;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-interface {v1, v4, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 1107
    array-length v2, v1

    if-eqz v2, :cond_3

    array-length v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v5

    if-eq v2, v0, :cond_3

    .line 1117
    :cond_0
    iget-object v2, v0, Lo/setLifecycleOwner;->a:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    .line 1119
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 1120
    iput-object v2, v0, Lo/setLifecycleOwner;->a:Landroid/text/TextPaint;

    :cond_1
    move-object v3, v2

    .line 1122
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1124
    :goto_0
    array-length v2, v1

    if-ge v5, v2, :cond_5

    .line 1125
    aget-object v2, v1, v5

    instance-of v4, v2, Landroid/text/style/MetricAffectingSpan;

    if-nez v4, :cond_2

    .line 1127
    invoke-virtual {v2, v3}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1108
    :cond_3
    instance-of v1, v10, Landroid/text/TextPaint;

    if-eqz v1, :cond_5

    .line 1110
    move-object v3, v10

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    .line 1132
    :cond_4
    instance-of v1, v10, Landroid/text/TextPaint;

    if-eqz v1, :cond_5

    .line 1134
    move-object v3, v10

    check-cast v3, Landroid/text/TextPaint;

    :cond_5
    :goto_1
    move-object v11, v3

    if-eqz v11, :cond_6

    .line 62
    iget v1, v11, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p0}, Lo/setLifecycleOwner;->read()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v7, v1

    int-to-float v3, v8

    int-to-float v5, v9

    .line 2074
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    .line 2075
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v13

    .line 2077
    iget v1, v11, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2078
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, p1

    move/from16 v2, p5

    move-object v6, v11

    .line 2079
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2081
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2082
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->invoke()Z

    move-result v1

    if-eqz v1, :cond_8

    int-to-float v3, v8

    .line 66
    invoke-virtual {p0}, Lo/setLifecycleOwner;->read()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v7, v1

    int-to-float v5, v9

    .line 3144
    sget-object v1, Lo/setLifecycleOwner;->write:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    .line 3145
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lo/setLifecycleOwner;->write:Landroid/graphics/Paint;

    .line 3146
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3147
    sget-object v1, Lo/setLifecycleOwner;->write:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3149
    :cond_7
    sget-object v6, Lo/setLifecycleOwner;->write:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p5

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_8
    invoke-virtual {p0}, Lo/getLifecycleOwner;->RemoteActionCompatParcelizer()Lo/getOnModifierChangedui_release;

    move-result-object v1

    move/from16 v2, p7

    int-to-float v2, v2

    move-object v3, p1

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    move-object v10, v11

    :goto_2
    invoke-virtual {v1, p1, v7, v2, v10}, Lo/getOnModifierChangedui_release;->write(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
