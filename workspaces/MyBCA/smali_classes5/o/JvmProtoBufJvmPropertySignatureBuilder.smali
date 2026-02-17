.class public abstract Lo/JvmProtoBufJvmPropertySignatureBuilder;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/JvmProtoBufJvmPropertySignature1;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final invoke:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Runnable;

.field private final MediaBrowserCompatItemReceiver:Lo/init$a;

.field private final MediaBrowserCompatMediaItem:Lo/init$a;

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Z

.field RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

.field a:Z

.field read:J

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->invoke:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 137
    sget v0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->invoke:I

    invoke-static {p1, p2, p3, v0}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 120
    iput-wide v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->read:J

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a:Z

    const/4 v0, 0x4

    .line 128
    iput v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesCompatParcelizer:I

    .line 780
    new-instance v0, Lo/JvmProtoBufJvmPropertySignatureBuilder$2;

    invoke-direct {v0, p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder$2;-><init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V

    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Runnable;

    .line 793
    new-instance v0, Lo/JvmProtoBufJvmPropertySignatureBuilder$5;

    invoke-direct {v0, p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder$5;-><init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V

    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 808
    new-instance v0, Lo/JvmProtoBufJvmPropertySignatureBuilder$4;

    invoke-direct {v0, p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder$4;-><init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V

    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatMediaItem:Lo/init$a;

    .line 823
    new-instance v0, Lo/JvmProtoBufJvmPropertySignatureBuilder$3;

    invoke-direct {v0, p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder$3;-><init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V

    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatItemReceiver:Lo/init$a;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0, p2}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->write(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/JvmProtoBufJvmPropertySignature1;

    move-result-object v1

    iput-object v1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    .line 146
    sget-object v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->_init_lambda2:[I

    new-array v6, p1, [I

    .line 1076
    invoke-static {v0, p2, p3, p4}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    move v5, p4

    .line 1079
    invoke-static/range {v1 .. v6}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {v0, p2, v7, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->accessgetReportFullyDrawnExecutorp:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatSearchResultReceiver:I

    .line 150
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 151
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->write:I

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    new-instance p1, Lo/hasSyntheticMethod;

    invoke-direct {p1}, Lo/hasSyntheticMethod;-><init>()V

    iput-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaDescriptionCompat:Z

    return-void
.end method

.method private a()Z
    .locals 3

    move-object v0, p0

    .line 468
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 471
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 475
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    .line 478
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic read(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V
    .locals 3

    .line 2249
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/JvmProtoBufStringTableTypes1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2250
    invoke-virtual {v0, v1, v1, v2}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(ZZZ)Z

    .line 4423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    if-eqz v0, :cond_0

    .line 5423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    .line 3487
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6429
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    if-eqz v0, :cond_1

    .line 7429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    .line 3488
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 2253
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private write(Z)V
    .locals 3

    .line 276
    iget-boolean v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaDescriptionCompat:Z

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/JvmProtoBufStringTableTypes1;

    .line 8437
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8438
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 8439
    invoke-direct {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 281
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(ZZZ)Z

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 359
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    return-object v0

    .line 10423
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 11429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 12423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 347
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 348
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 286
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 14423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    if-eqz v0, :cond_0

    .line 15429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    if-eqz v0, :cond_0

    .line 16429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    .line 17163
    iget-object v0, v0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    .line 13167
    iget-object v1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatMediaItem:Lo/init$a;

    .line 13168
    invoke-virtual {v0, v1}, Lo/JvmProtoBufStringTableTypesBuilder;->a(Lo/init$a;)V

    .line 18423
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    if-eqz v0, :cond_1

    .line 19423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    .line 13173
    iget-object v1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatItemReceiver:Lo/init$a;

    invoke-virtual {v0, v1}, Lo/mergeSetter;->write(Lo/init$a;)V

    .line 20429
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    if-eqz v0, :cond_2

    .line 21429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    .line 13177
    iget-object v1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatItemReceiver:Lo/init$a;

    invoke-virtual {v0, v1}, Lo/getLocalNameList;->write(Lo/init$a;)V

    .line 22437
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22438
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 22439
    invoke-direct {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23213
    iget v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->write:I

    if-lez v0, :cond_3

    .line 23215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->read:J

    :cond_3
    const/4 v0, 0x0

    .line 23217
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 297
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 299
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/JvmProtoBufStringTableTypes1;

    invoke-virtual {v0}, Lo/JvmProtoBufStringTableTypes1;->a()Z

    .line 25429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    if-eqz v0, :cond_0

    .line 26429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    .line 24183
    iget-object v1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatItemReceiver:Lo/init$a;

    invoke-virtual {v0, v1}, Lo/getLocalNameList;->RemoteActionCompatParcelizer(Lo/init$a;)Z

    .line 27429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    .line 28163
    iget-object v0, v0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    .line 24184
    invoke-virtual {v0}, Lo/JvmProtoBufStringTableTypesBuilder;->a()V

    .line 29423
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    if-eqz v0, :cond_1

    .line 30423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    .line 24187
    iget-object v1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatItemReceiver:Lo/init$a;

    invoke-virtual {v0, v1}, Lo/mergeSetter;->RemoteActionCompatParcelizer(Lo/init$a;)Z

    .line 301
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    const/4 v2, 0x0

    .line 315
    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 319
    :cond_3
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 31365
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33429
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    .line 34174
    iget-object v1, v0, Lo/getLocalNameList;->a:Lo/ensureLocalNameIsMutable;

    goto :goto_0

    .line 35423
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    if-nez v0, :cond_2

    goto :goto_0

    .line 36423
    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    .line 37222
    iget-object v1, v0, Lo/mergeSetter;->a:Lo/ensureLocalNameIsMutable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_3

    .line 328
    monitor-exit p0

    return-void

    .line 335
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lo/ensureLocalNameIsMutable;->read()I

    move-result v0

    if-gez v0, :cond_4

    .line 336
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getDefaultSize(II)I

    move-result p1

    goto :goto_1

    .line 337
    :cond_4
    invoke-virtual {v1}, Lo/ensureLocalNameIsMutable;->read()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 339
    :goto_1
    invoke-virtual {v1}, Lo/ensureLocalNameIsMutable;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 340
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getDefaultSize(II)I

    move-result p2

    goto :goto_2

    .line 341
    :cond_5
    invoke-virtual {v1}, Lo/ensureLocalNameIsMutable;->a()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 342
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 260
    :goto_0
    invoke-direct {p0, p1}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->write(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 266
    invoke-direct {p0, p1}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->write(Z)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lo/hasSyntheticMethod;)V
    .locals 1

    .line 764
    iput-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

    .line 38423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    if-eqz v0, :cond_0

    .line 39423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    .line 766
    iput-object p1, v0, Lo/mergeSetter;->RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

    .line 40429
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    if-eqz v0, :cond_1

    .line 41429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getLocalNameList;

    .line 769
    iput-object p1, v0, Lo/getLocalNameList;->RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 685
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignature1;->write:I

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    .line 501
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 503
    monitor-exit p0

    return-void

    .line 509
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/JvmProtoBufStringTableTypes1;

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0}, Lo/JvmProtoBufStringTableTypes1;->a()Z

    .line 513
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 515
    invoke-virtual {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/JvmProtoBufStringTableTypes1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 42437
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42438
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 42439
    invoke-direct {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 517
    :goto_0
    invoke-virtual {p1, v1, v0, v0}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(ZZZ)Z

    .line 519
    :cond_3
    instance-of v1, p1, Lo/getLocalNameList;

    if-eqz v1, :cond_4

    .line 43437
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43438
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 43439
    invoke-direct {p0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    check-cast p1, Lo/getLocalNameList;

    .line 44163
    iget-object p1, p1, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    .line 520
    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypesBuilder;->read()V

    .line 524
    :cond_4
    iput-boolean v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 408
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 411
    :cond_0
    instance-of v0, p1, Lo/getLocalNameList;

    if-eqz v0, :cond_1

    .line 412
    move-object v0, p1

    check-cast v0, Lo/JvmProtoBufStringTableTypes1;

    invoke-virtual {v0}, Lo/JvmProtoBufStringTableTypes1;->a()Z

    .line 413
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 415
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    .line 575
    array-length v0, p1

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$write;->IMediaSession:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    .line 45563
    :cond_0
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iget-object v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    .line 579
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iput-object p1, v0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    .line 46429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/getLocalNameList;

    .line 47163
    iget-object p1, p1, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    .line 581
    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypesBuilder;->invoke()V

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 700
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 701
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 703
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 717
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48423
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/mergeSetter;

    if-eqz v0, :cond_2

    .line 721
    iput p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplBaseParcelizer:I

    .line 722
    iput-boolean p2, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->IconCompatParcelizer:Z

    const/4 p1, 0x1

    .line 723
    iput-boolean p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a:Z

    .line 49429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/getLocalNameList;

    .line 725
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 50043
    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 51429
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/getLocalNameList;

    .line 51164
    iget-object p1, p1, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    .line 731
    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypesBuilder;->write()V

    return-void

    .line 729
    :cond_0
    iget-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->MediaBrowserCompatMediaItem:Lo/init$a;

    .line 51431
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lo/getLocalNameList;

    .line 729
    invoke-virtual {p1, p2}, Lo/init$a;->invoke(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 737
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51426
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/mergeSetter;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 51427
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/mergeSetter;

    .line 740
    invoke-virtual {p1}, Lo/mergeSetter;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 383
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 386
    :cond_0
    instance-of v0, p1, Lo/mergeSetter;

    if-eqz v0, :cond_1

    .line 387
    check-cast p1, Lo/mergeSetter;

    .line 388
    invoke-virtual {p1}, Lo/mergeSetter;->a()Z

    .line 389
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 51188
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    .line 395
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignature1;->a:I

    .line 661
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->read:I

    if-eq v0, p1, :cond_0

    .line 608
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignature1;->read:I

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 634
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_0

    .line 635
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iget v1, v0, Lo/JvmProtoBufJvmPropertySignature1;->AudioAttributesImplApi26Parcelizer:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignature1;->RemoteActionCompatParcelizer:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 1

    .line 548
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p1, :cond_0

    .line 549
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignature1;->AudioAttributesImplApi26Parcelizer:I

    .line 550
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 756
    :cond_1
    :goto_0
    iput p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method abstract write(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/JvmProtoBufJvmPropertySignature1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method
