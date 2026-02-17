.class final Lo/JvmField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/JvmDefaultWithCompatibility;

.field a:Z

.field private invoke:Landroid/view/GestureDetector;

.field private read:Landroid/view/ScaleGestureDetector;

.field private write:Lo/JvmName;


# direct methods
.method constructor <init>(Lo/JvmName;Lo/JvmDefaultWithCompatibility;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/JvmField;->AudioAttributesCompatParcelizer:Z

    .line 47
    iput-boolean v0, p0, Lo/JvmField;->IconCompatParcelizer:Z

    .line 48
    iput-boolean v0, p0, Lo/JvmField;->a:Z

    .line 51
    iput-object p1, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52
    iput-object p2, p0, Lo/JvmField;->RemoteActionCompatParcelizer:Lo/JvmDefaultWithCompatibility;

    .line 53
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lo/JvmField;->invoke:Landroid/view/GestureDetector;

    .line 54
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lo/JvmField;->read:Landroid/view/ScaleGestureDetector;

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 142
    iget-object v0, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 2405
    iget-boolean v0, v0, Lo/JvmName;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 4109
    iget v0, v0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 146
    iget-object v1, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 5159
    iget v1, v1, Lo/JvmName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 147
    iget-object v0, p0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 6159
    iget v2, v2, Lo/JvmName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 7129
    iget-object v3, v0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    iget v0, v0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v3, v1, p1, v0, v2}, Lo/JvmDefaultWithCompatibility;->write(FFFF)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 8109
    iget v0, v0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 148
    iget-object v1, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 9167
    iget v1, v1, Lo/JvmName;->RatingCompat:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 149
    iget-object v0, p0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 10167
    iget v2, v2, Lo/JvmName;->RatingCompat:F

    .line 11129
    iget-object v3, v0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    iget v0, v0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v3, v1, p1, v0, v2}, Lo/JvmDefaultWithCompatibility;->write(FFFF)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 12125
    iget v0, p1, Lo/JvmName;->MediaMetadataCompat:F

    .line 13133
    iget-object v1, p1, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget p1, p1, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v1, v2, v3, p1, v0}, Lo/JvmDefaultWithCompatibility;->write(FFFF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 163
    iget-object p1, p0, Lo/JvmField;->RemoteActionCompatParcelizer:Lo/JvmDefaultWithCompatibility;

    const/4 v0, 0x0

    .line 13120
    iput-boolean v0, p1, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 13121
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 204
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 15187
    iget-boolean v3, v3, Lo/JvmName;->MediaBrowserCompatMediaItem:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 207
    :cond_0
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 16227
    iget-boolean v3, v3, Lo/JvmName;->MediaSessionCompatToken:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    .line 208
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 17006
    iget-object v6, v3, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v7, v3, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    iget v8, v3, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 17237
    invoke-virtual {v6, v7}, Lo/JvmRecord;->read(I)I

    move-result v9

    const/4 v10, 0x0

    if-gez v9, :cond_1

    move v6, v10

    goto :goto_0

    .line 17241
    :cond_1
    iget-object v6, v6, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v8

    :goto_0
    neg-float v6, v6

    .line 17007
    iget-object v7, v3, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v8, v3, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    iget v9, v3, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v7, v8, v9}, Lo/JvmRecord;->invoke(IF)F

    move-result v7

    sub-float v7, v6, v7

    .line 19183
    iget-boolean v8, v3, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v8, :cond_2

    .line 17009
    iget v8, v3, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    cmpg-float v3, v7, v8

    if-gez v3, :cond_7

    goto :goto_1

    .line 17011
    :cond_2
    iget v8, v3, Lo/JvmName;->IconCompatParcelizer:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    cmpg-float v3, v7, v8

    if-gez v3, :cond_7

    .line 19235
    :goto_1
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 21093
    iget v3, v3, Lo/JvmName;->IconCompatParcelizer:F

    float-to-int v12, v3

    .line 19236
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 22097
    iget v3, v3, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    float-to-int v13, v3

    .line 19238
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    iget-object v3, v3, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 19240
    iget-object v4, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 23089
    iget v4, v4, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    .line 19240
    iget-object v6, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 24109
    iget v6, v6, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 24237
    invoke-virtual {v3, v4}, Lo/JvmRecord;->read(I)I

    move-result v7

    if-gez v7, :cond_3

    move v4, v10

    goto :goto_2

    .line 24241
    :cond_3
    iget-object v7, v3, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v6

    :goto_2
    neg-float v4, v4

    .line 19241
    iget-object v6, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 26089
    iget v6, v6, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    .line 19241
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 27109
    iget v7, v7, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 19241
    invoke-virtual {v3, v6, v7}, Lo/JvmRecord;->invoke(IF)F

    move-result v6

    sub-float v6, v4, v6

    .line 19243
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 28183
    iget-boolean v7, v7, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v7, :cond_5

    .line 19244
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 29158
    iget-boolean v8, v3, Lo/JvmRecord;->a:Z

    if-eqz v8, :cond_4

    iget-object v3, v3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 28162
    :goto_3
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v3

    .line 31105
    iget v7, v7, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v3, v7

    .line 19244
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    neg-float v3, v3

    .line 19245
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_5

    .line 19249
    :cond_5
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 19250
    iget-object v8, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 32158
    iget-boolean v9, v3, Lo/JvmRecord;->a:Z

    if-eqz v9, :cond_6

    iget-object v3, v3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 31166
    :goto_4
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v3

    .line 34105
    iget v8, v8, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v3, v8

    .line 19250
    iget-object v8, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    neg-float v3, v3

    add-float/2addr v6, v7

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    move/from16 v21, v10

    move v10, v4

    move/from16 v4, v21

    .line 19255
    :goto_5
    iget-object v11, v0, Lo/JvmField;->RemoteActionCompatParcelizer:Lo/JvmDefaultWithCompatibility;

    float-to-int v14, v1

    float-to-int v15, v2

    float-to-int v1, v3

    float-to-int v2, v10

    float-to-int v3, v6

    float-to-int v4, v4

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v11 .. v19}, Lo/JvmDefaultWithCompatibility;->invoke(IIIIIIII)V

    goto/16 :goto_c

    .line 35313
    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 35314
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 35315
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 37183
    iget-boolean v7, v7, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v7, :cond_8

    cmpl-float v3, v6, v3

    if-lez v3, :cond_f

    goto :goto_6

    :cond_8
    cmpl-float v3, v3, v6

    if-lez v3, :cond_f

    .line 34123
    :goto_6
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 38183
    iget-boolean v3, v3, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v3, :cond_9

    cmpl-float v1, v2, v10

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_9
    cmpl-float v1, v1, v10

    if-lez v1, :cond_b

    :cond_a
    const/4 v1, -0x1

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v5

    .line 34129
    :goto_8
    iget-object v2, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 39183
    iget-boolean v2, v2, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v2, :cond_c

    .line 34129
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_9
    sub-float/2addr v2, v3

    .line 34130
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 40093
    iget v3, v3, Lo/JvmName;->IconCompatParcelizer:F

    .line 34130
    iget-object v6, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 41109
    iget v6, v6, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 34131
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 42097
    iget v7, v7, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 34131
    iget-object v8, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 43109
    iget v8, v8, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 34132
    iget-object v9, v0, Lo/JvmField;->write:Lo/JvmName;

    mul-float/2addr v6, v2

    sub-float/2addr v3, v6

    mul-float/2addr v2, v8

    sub-float/2addr v7, v2

    invoke-virtual {v9, v3, v7}, Lo/JvmName;->write(FF)I

    move-result v2

    .line 34133
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 43373
    iget-object v3, v3, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_a

    .line 44136
    :cond_d
    iget v3, v3, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    :goto_a
    sub-int/2addr v3, v5

    add-int/2addr v2, v1

    .line 34133
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34135
    iget-object v2, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v2, v1}, Lo/JvmName;->RemoteActionCompatParcelizer(I)Lo/Function19;

    move-result-object v2

    .line 34136
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v3, v1, v2}, Lo/JvmName;->invoke(ILo/Function19;)F

    move-result v1

    .line 34137
    iget-object v2, v0, Lo/JvmField;->RemoteActionCompatParcelizer:Lo/JvmDefaultWithCompatibility;

    neg-float v1, v1

    .line 45091
    iget-object v3, v2, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 47183
    iget-boolean v3, v3, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v3, :cond_e

    .line 45092
    iget-object v3, v2, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 48097
    iget v3, v3, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 45092
    invoke-virtual {v2, v3, v1}, Lo/JvmDefaultWithCompatibility;->a(FF)V

    goto :goto_b

    .line 45094
    :cond_e
    iget-object v3, v2, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 49093
    iget v3, v3, Lo/JvmName;->IconCompatParcelizer:F

    .line 45094
    invoke-virtual {v2, v3, v1}, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer(FF)V

    .line 45096
    :goto_b
    iput-boolean v5, v2, Lo/JvmDefaultWithCompatibility;->a:Z

    :cond_f
    :goto_c
    return v5

    .line 216
    :cond_10
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 50093
    iget v3, v3, Lo/JvmName;->IconCompatParcelizer:F

    float-to-int v7, v3

    .line 217
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 51097
    iget v3, v3, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    float-to-int v8, v3

    .line 220
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    iget-object v3, v3, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 221
    iget-object v4, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52183
    iget-boolean v4, v4, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v4, :cond_12

    .line 222
    iget-object v4, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 51160
    iget-boolean v6, v3, Lo/JvmRecord;->a:Z

    if-eqz v6, :cond_11

    iget-object v6, v3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_d

    :cond_11
    iget-object v6, v3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51163
    :goto_d
    invoke-virtual {v6}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v6

    .line 52108
    iget v4, v4, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v6, v4

    .line 222
    iget-object v4, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    neg-float v4, v6

    .line 223
    iget-object v6, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52113
    iget v6, v6, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51224
    iget v3, v3, Lo/JvmRecord;->read:F

    mul-float/2addr v3, v6

    .line 223
    iget-object v6, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_f

    .line 225
    :cond_12
    iget-object v4, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52115
    iget v4, v4, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51226
    iget v6, v3, Lo/JvmRecord;->read:F

    mul-float/2addr v6, v4

    .line 225
    iget-object v4, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    neg-float v4, v6

    .line 226
    iget-object v6, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 51167
    iget-boolean v9, v3, Lo/JvmRecord;->a:Z

    if-eqz v9, :cond_13

    iget-object v3, v3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_e

    :cond_13
    iget-object v3, v3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51174
    :goto_e
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v3

    .line 52115
    iget v6, v6, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v3, v6

    .line 226
    iget-object v6, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_f
    int-to-float v6, v6

    sub-float/2addr v3, v6

    neg-float v3, v3

    .line 229
    iget-object v6, v0, Lo/JvmField;->RemoteActionCompatParcelizer:Lo/JvmDefaultWithCompatibility;

    float-to-int v9, v1

    float-to-int v10, v2

    float-to-int v11, v4

    const/4 v12, 0x0

    float-to-int v13, v3

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lo/JvmDefaultWithCompatibility;->invoke(IIIIIIII)V

    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lo/JvmField;->write:Lo/JvmName;

    iget-object p1, p1, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 261
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 262
    iget-object v1, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52120
    iget v1, v1, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v1, v0

    .line 263
    sget v2, Lo/Function13$RemoteActionCompatParcelizer;->write:F

    iget-object v3, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52163
    iget v3, v3, Lo/JvmName;->MediaMetadataCompat:F

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 264
    sget v3, Lo/Function13$RemoteActionCompatParcelizer;->read:F

    iget-object v4, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52180
    iget v4, v4, Lo/JvmName;->RatingCompat:F

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    .line 266
    iget-object v0, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52123
    iget v0, v0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 268
    iget-object v0, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52124
    iget v0, v0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    div-float v0, v3, v0

    .line 270
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/JvmField;->write:Lo/JvmName;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52071
    iget p1, v1, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1, v2}, Lo/JvmName;->write(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lo/JvmField;->IconCompatParcelizer:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {p1}, Lo/JvmName;->write()V

    .line 51323
    iget-object p1, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 51216
    iget-object p1, p1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lo/JvmField;->IconCompatParcelizer:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lo/JvmField;->AudioAttributesCompatParcelizer:Z

    .line 180
    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52132
    iget v0, p2, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    iget p2, p2, Lo/JvmName;->MediaMetadataCompat:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52207
    iget-boolean p2, p2, Lo/JvmName;->MediaBrowserCompatMediaItem:Z

    if-eqz p2, :cond_1

    .line 181
    :goto_0
    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    neg-float p3, p3

    neg-float p4, p4

    .line 52044
    iget v0, p2, Lo/JvmName;->IconCompatParcelizer:F

    add-float/2addr v0, p3

    iget p3, p2, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    add-float/2addr p3, p4

    .line 51835
    invoke-virtual {p2, v0, p3, p1}, Lo/JvmName;->read(FFZ)V

    .line 183
    :cond_1
    iget-boolean p2, p0, Lo/JvmField;->IconCompatParcelizer:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 52286
    iget-boolean p2, p2, Lo/JvmName;->ParcelableVolumeInfo:Z

    if-eqz p2, :cond_3

    .line 184
    :cond_2
    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {p2}, Lo/JvmName;->RemoteActionCompatParcelizer()V

    :cond_3
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    .line 72
    iget-object v1, v0, Lo/JvmField;->write:Lo/JvmName;

    iget-object v1, v1, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 51282
    iget-object v1, v1, Lo/JvmSynthetic;->MediaBrowserCompatSearchResultReceiver:Lo/exceptionClasses;

    move-object/from16 v4, p1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lo/exceptionClasses;->read(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 51114
    iget-object v4, v0, Lo/JvmField;->write:Lo/JvmName;

    iget-object v4, v4, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    if-eqz v4, :cond_8

    .line 51118
    iget-object v7, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52119
    iget v7, v7, Lo/JvmName;->IconCompatParcelizer:F

    neg-float v7, v7

    add-float/2addr v7, v5

    .line 51119
    iget-object v8, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52124
    iget v8, v8, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    neg-float v8, v8

    add-float/2addr v8, v6

    .line 51120
    iget-object v9, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52211
    iget-boolean v9, v9, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    .line 51120
    :goto_1
    iget-object v10, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52138
    iget v10, v10, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51120
    invoke-virtual {v4, v9, v10}, Lo/JvmRecord;->invoke(FF)I

    move-result v9

    .line 51121
    iget-object v10, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52139
    iget v10, v10, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51172
    invoke-virtual {v4, v9}, Lo/JvmRecord;->read(I)I

    move-result v11

    const/4 v12, 0x0

    if-gez v11, :cond_2

    .line 51174
    new-instance v11, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {v11, v12, v12}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_2

    .line 51176
    :cond_2
    iget-object v11, v4, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51180
    :goto_2
    new-instance v13, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-virtual {v11}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v14

    mul-float/2addr v14, v10

    invoke-virtual {v11}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-direct {v13, v14, v11}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    .line 51123
    iget-object v10, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52216
    iget-boolean v10, v10, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v10, :cond_4

    .line 51124
    iget-object v10, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52143
    iget v10, v10, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51124
    invoke-virtual {v4, v9, v10}, Lo/JvmRecord;->a(IF)F

    move-result v10

    float-to-int v10, v10

    .line 51125
    iget-object v11, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52144
    iget v11, v11, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51273
    invoke-virtual {v4, v9}, Lo/JvmRecord;->read(I)I

    move-result v14

    if-gez v14, :cond_3

    goto :goto_3

    .line 51277
    :cond_3
    iget-object v12, v4, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v11

    :goto_3
    float-to-int v11, v12

    goto :goto_5

    .line 51127
    :cond_4
    iget-object v10, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52146
    iget v10, v10, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51127
    invoke-virtual {v4, v9, v10}, Lo/JvmRecord;->a(IF)F

    move-result v10

    float-to-int v11, v10

    .line 51128
    iget-object v10, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 52147
    iget v10, v10, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51276
    invoke-virtual {v4, v9}, Lo/JvmRecord;->read(I)I

    move-result v14

    if-gez v14, :cond_5

    goto :goto_4

    .line 51280
    :cond_5
    iget-object v12, v4, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v10

    :goto_4
    float-to-int v10, v12

    .line 51355
    :goto_5
    invoke-virtual {v4, v9}, Lo/JvmRecord;->read(I)I

    move-result v12

    .line 51356
    iget-object v14, v4, Lo/JvmRecord;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    iget-object v15, v4, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    invoke-virtual {v14, v15, v12}, Lcom/dargoz/pdfium/core/PdfiumCore;->getPageLinks(Lcom/dargoz/pdfium/core/PdfDocument;I)Ljava/util/List;

    move-result-object v12

    .line 51130
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Lcom/dargoz/pdfium/core/PdfDocument$Link;

    .line 51131
    invoke-virtual {v13}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v14

    float-to-int v15, v14

    .line 51132
    invoke-virtual {v13}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual/range {v23 .. v23}, Lcom/dargoz/pdfium/core/PdfDocument$Link;->getBounds()Landroid/graphics/RectF;

    move-result-object v22

    .line 51362
    invoke-virtual {v4, v9}, Lo/JvmRecord;->read(I)I

    move-result v16

    .line 51363
    iget-object v2, v4, Lo/JvmRecord;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    iget-object v3, v4, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    const/16 v21, 0x0

    move/from16 v20, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v3

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v22}, Lcom/dargoz/pdfium/core/PdfiumCore;->mapRectToDevice(Lcom/dargoz/pdfium/core/PdfDocument;IIIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 51133
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 51134
    invoke-virtual {v2, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51135
    iget-object v3, v0, Lo/JvmField;->write:Lo/JvmName;

    iget-object v3, v3, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    new-instance v11, Lo/Volatile;

    move-object v4, v11

    move-object v9, v2

    move-object/from16 v10, v23

    invoke-direct/range {v4 .. v10}, Lo/Volatile;-><init>(FFFFLandroid/graphics/RectF;Lcom/dargoz/pdfium/core/PdfDocument$Link;)V

    .line 51318
    iget-object v2, v3, Lo/JvmSynthetic;->read:Lo/JvmWildcard;

    if-eqz v2, :cond_7

    .line 51319
    invoke-interface {v2, v11}, Lo/JvmWildcard;->RemoteActionCompatParcelizer(Lo/Volatile;)V

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    .line 75
    iget-object v1, v0, Lo/JvmField;->write:Lo/JvmName;

    .line 51241
    iget-object v1, v1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz v1, :cond_9

    .line 76
    iget-object v1, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v1}, Lo/JvmName;->a()Z

    .line 84
    :cond_9
    iget-object v1, v0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const/4 v1, 0x1

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 289
    iget-boolean p1, p0, Lo/JvmField;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 293
    :cond_0
    iget-object p1, p0, Lo/JvmField;->read:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 294
    iget-object v1, p0, Lo/JvmField;->invoke:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    .line 296
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 297
    iget-boolean p2, p0, Lo/JvmField;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_2

    .line 298
    iput-boolean v0, p0, Lo/JvmField;->AudioAttributesCompatParcelizer:Z

    .line 51234
    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {p2}, Lo/JvmName;->write()V

    .line 51351
    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    .line 51244
    iget-object p2, p2, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    .line 51236
    iget-object p2, p0, Lo/JvmField;->RemoteActionCompatParcelizer:Lo/JvmDefaultWithCompatibility;

    .line 51172
    iget-boolean v0, p2, Lo/JvmDefaultWithCompatibility;->invoke:Z

    if-nez v0, :cond_2

    iget-boolean p2, p2, Lo/JvmDefaultWithCompatibility;->a:Z

    if-nez p2, :cond_2

    .line 51237
    iget-object p2, p0, Lo/JvmField;->write:Lo/JvmName;

    invoke-virtual {p2}, Lo/JvmName;->read()V

    :cond_2
    return p1
.end method
