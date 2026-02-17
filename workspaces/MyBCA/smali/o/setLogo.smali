.class public abstract Lo/setLogo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLogo$a;,
        Lo/setLogo$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplApi21Parcelizer:[I

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private final IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Z

.field private final a:I

.field final invoke:Landroid/view/View;

.field private read:Ljava/lang/Runnable;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:[I

    .line 68
    iput-object p1, p0, Lo/setLogo;->invoke:Landroid/view/View;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/setLogo;->AudioAttributesCompatParcelizer:F

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lo/setLogo;->IconCompatParcelizer:I

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lo/setLogo;->a:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 169
    iget-object v0, p0, Lo/setLogo;->invoke:Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 190
    :cond_1
    iget v1, p0, Lo/setLogo;->write:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 196
    iget v1, p0, Lo/setLogo;->AudioAttributesCompatParcelizer:F

    invoke-static {v0, v4, p1, v1}, Lo/setLogo;->write(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6

    .line 197
    invoke-direct {p0}, Lo/setLogo;->invoke()V

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 207
    :cond_2
    invoke-direct {p0}, Lo/setLogo;->invoke()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/setLogo;->write:I

    .line 179
    iget-object p1, p0, Lo/setLogo;->read:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 180
    new-instance p1, Lo/setLogo$a;

    invoke-direct {p1, p0}, Lo/setLogo$a;-><init>(Lo/setLogo;)V

    iput-object p1, p0, Lo/setLogo;->read:Ljava/lang/Runnable;

    .line 182
    :cond_4
    iget-object p1, p0, Lo/setLogo;->read:Ljava/lang/Runnable;

    iget v1, p0, Lo/setLogo;->IconCompatParcelizer:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    iget-object p1, p0, Lo/setLogo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    .line 185
    new-instance p1, Lo/setLogo$write;

    invoke-direct {p1, p0}, Lo/setLogo$write;-><init>(Lo/setLogo;)V

    iput-object p1, p0, Lo/setLogo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    .line 187
    :cond_5
    iget-object p1, p0, Lo/setLogo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    iget v1, p0, Lo/setLogo;->a:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v2
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 258
    iget-object v0, p0, Lo/setLogo;->invoke:Landroid/view/View;

    .line 259
    invoke-virtual {p0}, Lo/setLogo;->write()Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 260
    invoke-interface {v1}, Lo/onPrepareSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-interface {v1}, Lo/onPrepareSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lo/setCustomView;

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 271
    invoke-direct {p0, v0, v3}, Lo/setLogo;->read(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 272
    invoke-direct {p0, v1, v3}, Lo/setLogo;->invoke(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 275
    iget v0, p0, Lo/setLogo;->write:I

    invoke-virtual {v1, v3, v0}, Lo/setCustomView;->read(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 276
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private invoke()V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/setLogo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lo/setLogo;->invoke:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Lo/setLogo;->read:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lo/setLogo;->invoke:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private invoke(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:[I

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 299
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private read(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 308
    iget-object v0, p0, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:[I

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 310
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private static write(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lo/setLogo;->write()Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lo/onPrepareSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-interface {v0}, Lo/onPrepareSupportNavigateUpTaskStack;->AudioAttributesCompatParcelizer()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method a()V
    .locals 11

    .line 225
    invoke-direct {p0}, Lo/setLogo;->invoke()V

    .line 227
    iget-object v0, p0, Lo/setLogo;->invoke:Landroid/view/View;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {p0}, Lo/setLogo;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 243
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 247
    iput-boolean v2, p0, Lo/setLogo;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 93
    iget-boolean p1, p0, Lo/setLogo;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 96
    invoke-direct {p0, p2}, Lo/setLogo;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo/setLogo;->read()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_2

    :cond_0
    :goto_0
    move p2, v1

    goto :goto_2

    .line 98
    :cond_1
    invoke-direct {p0, p2}, Lo/setLogo;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/setLogo;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 103
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    .line 105
    iget-object v2, p0, Lo/setLogo;->invoke:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 110
    :cond_3
    :goto_2
    iput-boolean p2, p0, Lo/setLogo;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lo/setLogo;->RemoteActionCompatParcelizer:Z

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lo/setLogo;->write:I

    .line 123
    iget-object p1, p0, Lo/setLogo;->read:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lo/setLogo;->invoke:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected read()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/setLogo;->write()Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lo/onPrepareSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Lo/onPrepareSupportNavigateUpTaskStack;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract write()Lo/onPrepareSupportNavigateUpTaskStack;
.end method
