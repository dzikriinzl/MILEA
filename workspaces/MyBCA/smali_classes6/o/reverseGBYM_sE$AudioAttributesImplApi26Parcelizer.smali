.class final Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reverseGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/reverseGBYM_sE;


# direct methods
.method constructor <init>(Lo/reverseGBYM_sE;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1207
    iget-object v0, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1209
    iget-object v0, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v0

    .line 1210
    iget-object v2, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    .line 3263
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3264
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 1211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1217
    :cond_1
    iget-object p1, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;

    :cond_2
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1199
    iget-object v0, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->invoke(Lo/reverseGBYM_sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    invoke-static {v0, p1}, Lo/reverseGBYM_sE;->read(Lo/reverseGBYM_sE;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v0}, Lo/reverseGBYM_sE;->read()V

    .line 1202
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
