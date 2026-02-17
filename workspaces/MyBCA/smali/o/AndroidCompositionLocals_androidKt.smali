.class public final Lo/AndroidCompositionLocals_androidKt;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidCompositionLocals_androidKt$a;,
        Lo/AndroidCompositionLocals_androidKt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0002\u0019%B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/AndroidCompositionLocals_androidKt;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "onMeasure",
        "(II)V",
        "",
        "emoji",
        "Ljava/lang/CharSequence;",
        "getEmoji",
        "()Ljava/lang/CharSequence;",
        "setEmoji",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/Bitmap;",
        "read",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/text/TextPaint;",
        "invoke",
        "Landroid/text/TextPaint;",
        "write",
        "",
        "willDrawVariantIndicator",
        "Z",
        "getWillDrawVariantIndicator$emoji2_emojipicker_release",
        "()Z",
        "setWillDrawVariantIndicator$emoji2_emojipicker_release",
        "(Z)V",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/AndroidCompositionLocals_androidKt$RemoteActionCompatParcelizer;


# instance fields
.field private emoji:Ljava/lang/CharSequence;

.field private final invoke:Landroid/text/TextPaint;

.field private final read:Landroid/graphics/Bitmap;

.field private willDrawVariantIndicator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AndroidCompositionLocals_androidKt$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AndroidCompositionLocals_androidKt$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer:Lo/AndroidCompositionLocals_androidKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lo/AndroidCompositionLocals_androidKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget p2, Lo/Role$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/AndroidCompositionLocals_androidKt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p2}, Lo/AndroidCompositionLocals_androidKt;->setImportantForAccessibility(I)V

    .line 55
    iput-boolean p2, p0, Lo/AndroidCompositionLocals_androidKt;->willDrawVariantIndicator:Z

    .line 57
    new-instance p2, Landroid/text/TextPaint;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 58
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iput-object p2, p0, Lo/AndroidCompositionLocals_androidKt;->invoke:Landroid/text/TextPaint;

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 66
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    .line 67
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKt;->read:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/AndroidCompositionLocals_androidKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic invoke(Ljava/lang/CharSequence;Lo/AndroidCompositionLocals_androidKt;)V
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1097
    iget-object v1, p1, Lo/AndroidCompositionLocals_androidKt;->emoji:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1099
    sget-object v1, Lo/setCoroutineContext;->write:Lo/setCoroutineContext$write;

    invoke-static {}, Lo/setCoroutineContext$write;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p0

    .line 1101
    :goto_1
    iget-boolean v1, p1, Lo/AndroidCompositionLocals_androidKt;->willDrawVariantIndicator:Z

    if-eqz v1, :cond_2

    .line 1102
    sget-object v1, Lo/findViewByAccessibilityIdTraversal;->INSTANCE:Lo/findViewByAccessibilityIdTraversal;

    invoke-static {}, Lo/findViewByAccessibilityIdTraversal;->invoke()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 2114
    :goto_2
    iget-object v2, p1, Lo/AndroidCompositionLocals_androidKt;->read:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2115
    iget-object v2, p1, Lo/AndroidCompositionLocals_androidKt;->read:Landroid/graphics/Bitmap;

    .line 2182
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2116
    instance-of v2, v3, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 2117
    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3166
    sget-object v2, Lo/AndroidCompositionLocals_androidKt$a;->INSTANCE:Lo/AndroidCompositionLocals_androidKt$a;

    iget-object v4, p1, Lo/AndroidCompositionLocals_androidKt;->invoke:Landroid/text/TextPaint;

    invoke-virtual {v2, v3, v4, v0}, Lo/AndroidCompositionLocals_androidKt$a;->invoke(Landroid/text/Spanned;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 2117
    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 2119
    :cond_3
    iget-object v2, p1, Lo/AndroidCompositionLocals_androidKt;->invoke:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 2123
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 2124
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v2, v0

    .line 2125
    iget-object v0, p1, Lo/AndroidCompositionLocals_androidKt;->invoke:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v7, v0

    .line 2126
    iget-object v0, p1, Lo/AndroidCompositionLocals_androidKt;->invoke:Landroid/text/TextPaint;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, v9

    .line 2120
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 2130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Role$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2131
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 2132
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 2134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2135
    sget v4, Lo/Role$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 2134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2139
    sget v5, Lo/Role$invoke;->AudioAttributesCompatParcelizer:I

    .line 2138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2141
    new-instance v5, Landroid/graphics/Rect;

    sub-int v3, v1, v3

    sub-int v4, v2, v4

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 2130
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2147
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1104
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1106
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 1108
    :cond_7
    iget-object p0, p1, Lo/AndroidCompositionLocals_androidKt;->read:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKt;->read:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/AndroidCompositionLocals_androidKt;->read:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKt;->read:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getEmoji()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKt;->emoji:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getWillDrawVariantIndicator$emoji2_emojipicker_release()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/AndroidCompositionLocals_androidKt;->willDrawVariantIndicator:Z

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo/Role$invoke;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 76
    invoke-virtual {p0, p1, p1}, Lo/AndroidCompositionLocals_androidKt;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEmoji(Ljava/lang/CharSequence;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKt;->emoji:Ljava/lang/CharSequence;

    .line 95
    new-instance v0, Lo/setContentCaptureManagerui_release;

    invoke-direct {v0, p1, p0}, Lo/setContentCaptureManagerui_release;-><init>(Ljava/lang/CharSequence;Lo/AndroidCompositionLocals_androidKt;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setWillDrawVariantIndicator$emoji2_emojipicker_release(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/AndroidCompositionLocals_androidKt;->willDrawVariantIndicator:Z

    return-void
.end method
