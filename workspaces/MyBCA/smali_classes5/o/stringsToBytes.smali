.class public final Lo/stringsToBytes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field final IMediaControllerCallback:Lo/isNestedClass;

.field private IMediaSession:Landroid/widget/LinearLayout;

.field IconCompatParcelizer:Landroid/widget/TextView;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

.field MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:Landroid/widget/TextView;

.field private MediaMetadataCompat:Landroid/widget/FrameLayout;

.field private ParcelableVolumeInfo:I

.field RatingCompat:Landroid/graphics/Typeface;

.field public RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:I

.field read:Landroid/animation/Animator;

.field final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/isNestedClass;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    .line 126
    iput-object p1, p0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$a;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/stringsToBytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return-void
.end method

.method private write(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eq p4, p6, :cond_0

    if-ne p4, p5, :cond_2

    :cond_0
    const/4 p2, 0x0

    if-ne p6, p4, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move p5, p2

    .line 2321
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const-wide/16 v4, 0xa7

    .line 2322
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2323
    sget-object v0, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_2

    .line 3328
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p5, p0, Lo/stringsToBytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    neg-float p5, p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    aput p5, p6, v3

    aput p2, p6, v1

    .line 3329
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    .line 3330
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3331
    sget-object p3, Lo/hasVersionKind;->write:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 8

    .line 12383
    iget-object v0, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    .line 14588
    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    .line 15588
    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 361
    iget-object v1, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    .line 15188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 362
    :goto_0
    iget-object v3, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    sget v4, Lo/ProtoBufVersionRequirement1$a;->PlaybackStateCompat:I

    .line 367
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v5

    if-eqz v1, :cond_1

    .line 16389
    iget-object v5, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 364
    :cond_1
    sget v4, Lo/ProtoBufVersionRequirement1$a;->MediaSessionCompatToken:I

    iget-object v6, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    .line 372
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ProtoBufVersionRequirement1$a;->ParcelableVolumeInfo:I

    .line 373
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v1, :cond_2

    .line 17389
    iget-object v6, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 368
    :cond_2
    sget v4, Lo/ProtoBufVersionRequirement1$a;->PlaybackStateCompat:I

    .line 377
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_3

    .line 18389
    iget-object v0, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 362
    :cond_3
    invoke-static {v3, v5, v6, v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method final a(Landroid/widget/TextView;I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    iget-object p2, p0, Lo/stringsToBytes;->MediaMetadataCompat:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 427
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 429
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 431
    :goto_1
    iget p1, p0, Lo/stringsToBytes;->ParcelableVolumeInfo:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/stringsToBytes;->ParcelableVolumeInfo:I

    .line 432
    iget-object p2, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 22437
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method final a()Z
    .locals 2

    .line 541
    iget v0, p0, Lo/stringsToBytes;->invoke:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19545
    iget-object v0, p0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 19547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 20336
    iget-object v0, p0, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 20337
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 172
    :cond_0
    iget v0, p0, Lo/stringsToBytes;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 174
    iget-boolean v0, p0, Lo/stringsToBytes;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/stringsToBytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 175
    iput v0, p0, Lo/stringsToBytes;->invoke:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lo/stringsToBytes;->invoke:I

    .line 181
    :cond_2
    :goto_0
    iget v0, p0, Lo/stringsToBytes;->a:I

    iget v1, p0, Lo/stringsToBytes;->invoke:I

    iget-object v2, p0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 182
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lo/stringsToBytes;->read(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 181
    invoke-virtual {p0, v0, v1, v2}, Lo/stringsToBytes;->read(IIZ)V

    return-void
.end method

.method read(IIZ)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    .line 212
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    iput-object v15, v7, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-boolean v2, v7, Lo/stringsToBytes;->MediaBrowserCompatItemReceiver:Z

    iget-object v3, v7, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v5, p1

    move-object/from16 v16, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/stringsToBytes;->write(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 224
    iget-boolean v2, v7, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    iget-object v3, v7, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lo/stringsToBytes;->write(Ljava/util/List;ZLandroid/widget/TextView;III)V

    move-object/from16 v0, v16

    .line 232
    invoke-static {v15, v0}, Lo/setVersionFull;->invoke(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    if-eq v8, v14, :cond_2

    if-eq v8, v12, :cond_1

    move-object v3, v13

    goto :goto_1

    .line 4351
    :cond_1
    iget-object v0, v7, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    goto :goto_0

    .line 4349
    :cond_2
    iget-object v0, v7, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    :goto_0
    move-object v3, v0

    :goto_1
    if-eq v9, v14, :cond_4

    if-eq v9, v12, :cond_3

    move-object v5, v13

    goto :goto_3

    .line 5351
    :cond_3
    iget-object v0, v7, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    goto :goto_2

    .line 5349
    :cond_4
    iget-object v0, v7, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    :goto_2
    move-object v5, v0

    .line 236
    :goto_3
    new-instance v6, Lo/stringsToBytes$4;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lo/stringsToBytes$4;-><init>(Lo/stringsToBytes;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_5
    if-eq v8, v9, :cond_c

    if-eqz v9, :cond_8

    if-eq v9, v14, :cond_7

    if-eq v9, v12, :cond_6

    move-object v0, v13

    goto :goto_4

    .line 7351
    :cond_6
    iget-object v0, v7, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    goto :goto_4

    .line 7349
    :cond_7
    iget-object v0, v7, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    :goto_4
    if-eqz v0, :cond_8

    .line 6280
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_8
    if-eqz v8, :cond_b

    if-eq v8, v14, :cond_a

    if-eq v8, v12, :cond_9

    move-object v0, v13

    goto :goto_5

    .line 8351
    :cond_9
    iget-object v0, v7, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    goto :goto_5

    .line 8349
    :cond_a
    iget-object v0, v7, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    :goto_5
    if-eqz v0, :cond_b

    const/4 v1, 0x4

    .line 6288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne v8, v14, :cond_b

    .line 6291
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6295
    :cond_b
    iput v9, v7, Lo/stringsToBytes;->a:I

    .line 266
    :cond_c
    :goto_6
    iget-object v0, v7, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v0}, Lo/isNestedClass;->invoke()V

    .line 267
    iget-object v0, v7, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    .line 10541
    invoke-virtual {v0, v10, v11}, Lo/isNestedClass;->invoke(ZZ)V

    .line 268
    iget-object v0, v7, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method final read(Landroid/widget/TextView;I)V
    .locals 5

    .line 394
    iget-object v0, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/stringsToBytes;->MediaMetadataCompat:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    iget-object v0, p0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    iget-object v3, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 399
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lo/stringsToBytes;->write:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/stringsToBytes;->MediaMetadataCompat:Landroid/widget/FrameLayout;

    .line 400
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 402
    iget-object v3, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lo/stringsToBytes;->MediaMetadataCompat:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    iget-object v0, p0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    .line 11588
    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lo/stringsToBytes;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    .line 413
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    iget-object v1, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object p2, p0, Lo/stringsToBytes;->MediaMetadataCompat:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object p2, p0, Lo/stringsToBytes;->MediaMetadataCompat:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    :goto_0
    iget-object p1, p0, Lo/stringsToBytes;->IMediaSession:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget p1, p0, Lo/stringsToBytes;->ParcelableVolumeInfo:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/stringsToBytes;->ParcelableVolumeInfo:I

    return-void
.end method

.method read(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 195
    iget-object v0, p0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/stringsToBytes;->invoke:I

    iget v1, p0, Lo/stringsToBytes;->a:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
