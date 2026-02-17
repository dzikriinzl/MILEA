.class public Lo/setOnContactsClickedListener;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[S

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[B

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/text/SpannableStringBuilder;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

.field private AudioAttributesImplBaseParcelizer:Landroid/content/DialogInterface$OnDismissListener;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setOnContactsClickedListener;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOnContactsClickedListener;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lo/setOnContactsClickedListener;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setOnContactsClickedListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOnContactsClickedListener;->$11:I

    sput v0, Lo/setOnContactsClickedListener;->RatingCompat:I

    sput v1, Lo/setOnContactsClickedListener;->MediaSessionCompatToken:I

    sput v0, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    invoke-static {}, Lo/setOnContactsClickedListener;->a()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    const v2, 0x79e9d837

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0xc7f45eb

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit8 v6, v6, -0x12

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, -0x62

    int-to-short v7, v7

    new-array v10, v1, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setOnContactsClickedListener;->read:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v10, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v2

    const v4, 0x79e9d859

    add-int v11, v3, v4

    const v3, -0xc7f45ed

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int v12, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, -0x12

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x43

    int-to-short v14, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setOnContactsClickedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-byte v10, v3

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0x79e9d843

    add-int v11, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0xc7f461a

    sub-int v12, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v13, v2, -0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x59

    int-to-short v14, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setOnContactsClickedListener;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v4, 0x79e9d84d

    add-int v11, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v12, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, -0x12

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    int-to-short v14, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setOnContactsClickedListener;->invoke:Ljava/lang/String;

    sget v0, Lo/setOnContactsClickedListener;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnContactsClickedListener;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/setOnContactsClickedListener;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 128
    rem-int v2, v1, v1

    sget v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x79e9d843

    add-int/2addr v6, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v11, -0xc7f461a

    sub-int v7, v11, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v8, v4, -0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x58

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x79e9d84d

    add-int v13, v6, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int v14, v6, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v15, v6, -0x12

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, -0x63

    int-to-short v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-byte v13, v9

    const v9, 0x79e9d837

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int v14, v10, v9

    const v9, -0xc7f45eb

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v15, v9, v10

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v16, v9, -0x12

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, -0x61

    int-to-short v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-byte v13, v9

    const v9, 0x79e9d859

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int v14, v10, v9

    const v9, -0xc7f45ee

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v15, v9, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v16, v6, -0x12

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x44

    int-to-short v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v4, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v3, v0, Lo/setOnContactsClickedListener;->AudioAttributesCompatParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v2, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    iget-boolean v2, v0, Lo/setOnContactsClickedListener;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_2

    .line 128
    sget v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 127
    iget-object v1, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    iget v2, v0, Lo/setOnContactsClickedListener;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v1, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    iget v2, v0, Lo/setOnContactsClickedListener;->IconCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    iget v2, v0, Lo/setOnContactsClickedListener;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v1, v0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    iget v2, v0, Lo/setOnContactsClickedListener;->IconCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 13

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1e

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    .line 143
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-byte v5, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0x79e9d865

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, -0xc7f45f2

    sub-int/2addr v7, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v8, v4, -0x13

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    sget v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    :catch_0
    :cond_1
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setOnContactsClickedListener;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v2, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lo/setOnContactsClickedListener;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v2, v1

    return-object v4

    :cond_0
    throw v4
.end method

.method private synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x41f6ca12

    const v6, 0x41f6ca13

    invoke-static/range {v0 .. v6}, Lo/setOnContactsClickedListener;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setOnContactsClickedListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setOnContactsClickedListener;->a(Lo/setOnContactsClickedListener;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setOnContactsClickedListener;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v3, v2, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    .line 74
    iget-object v3, v0, Lo/setOnContactsClickedListener;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x3

    .line 77
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 75
    invoke-interface {v3, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 77
    sget p0, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/setOnHide;->T_()V

    return-object v4
.end method

.method static a()V
    .locals 1

    const v0, -0x24c4fe44

    .line 65346
    sput v0, Lo/setOnContactsClickedListener;->MediaBrowserCompatItemReceiver:I

    const v0, 0x5d2d266a

    sput v0, Lo/setOnContactsClickedListener;->MediaBrowserCompatMediaItem:I

    const v0, 0x5152602e

    sput v0, Lo/setOnContactsClickedListener;->MediaDescriptionCompat:I

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOnContactsClickedListener;->MediaMetadataCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x1bt
        0x20t
        0x4t
        0x29t
        0x24t
        0x1at
        0x22t
        0x18t
        0x2dt
        0x13t
        0x14t
        -0x2bt
        -0x16t
        -0x39t
        -0x17t
        -0x17t
        -0x39t
        -0x24t
        -0x3ft
        -0x2bt
        -0x39t
        0x17t
        0x1ft
        0x27t
        0x11t
        0x7t
        0x29t
        0x27t
        0x1at
        0x13t
        0x4t
        0x28t
        0x1at
        -0x3ft
        -0x43t
        -0x26t
        -0x42t
        -0x3dt
        -0x22t
        -0x44t
        -0x3ct
        -0x46t
        -0x3dt
        -0x35t
        -0x3at
        -0x80t
        0x72t
        -0x7ft
        0x7at
        -0x73t
        0x7bt
        -0x62t
        -0x76t
        0x70t
        0x77t
        0x70t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static synthetic a(Lo/setOnContactsClickedListener;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0x41f6ca12

    const v8, 0x41f6ca13

    invoke-static/range {v2 .. v8}, Lo/setOnContactsClickedListener;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/setOnContactsClickedListener;->MediaBrowserCompatMediaItem:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/setOnContactsClickedListener;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 221
    sget v4, Lo/setOnContactsClickedListener;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/setOnContactsClickedListener;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/setOnContactsClickedListener;->MediaMetadataCompat:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v18, v14, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v9, v6

    add-int/lit8 v0, v9, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    invoke-static {v9, v0, v3}, Lo/setOnContactsClickedListener;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/setOnContactsClickedListener;->MediaMetadataCompat:[B

    sget v3, Lo/setOnContactsClickedListener;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x1d

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v9, v4

    invoke-static {v3, v4, v9}, Lo/setOnContactsClickedListener;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setOnContactsClickedListener;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Lo/setOnContactsClickedListener;->IMediaControllerCallback:[S

    sget v3, Lo/setOnContactsClickedListener;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setOnContactsClickedListener;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_7
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/setOnContactsClickedListener;->MediaBrowserCompatItemReceiver:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 221
    sget v3, Lo/setOnContactsClickedListener;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setOnContactsClickedListener;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setOnContactsClickedListener;->MediaDescriptionCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/setOnContactsClickedListener;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/setOnContactsClickedListener;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setOnContactsClickedListener;->MediaMetadataCompat:[B

    if-eqz v0, :cond_c

    .line 221
    sget v3, Lo/setOnContactsClickedListener;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setOnContactsClickedListener;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    :goto_6
    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_b

    .line 223
    sget v9, Lo/setOnContactsClickedListener;->$11:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setOnContactsClickedListener;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_6

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_8

    :cond_d
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 223
    sget v3, Lo/setOnContactsClickedListener;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setOnContactsClickedListener;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_e

    const/16 v3, 0x3f

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_e
    if-eqz v0, :cond_10

    :goto_a
    add-int/lit8 v7, v7, 0x6b

    .line 235
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/setOnContactsClickedListener;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-eqz v7, :cond_f

    .line 222
    sget-object v7, Lo/setOnContactsClickedListener;->MediaMetadataCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shl-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    shl-int v7, v8, v7

    int-to-char v7, v7

    goto :goto_b

    .line 222
    :cond_f
    sget-object v7, Lo/setOnContactsClickedListener;->MediaMetadataCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    :goto_b
    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_c

    :cond_10
    const/4 v3, 0x2

    .line 226
    sget-object v7, Lo/setOnContactsClickedListener;->IMediaControllerCallback:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_c
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_9

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic invoke(Lo/setOnContactsClickedListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/setOnContactsClickedListener;->read(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/setOnContactsClickedListener;->read(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/setOnContactsClickedListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p3

    invoke-direct {p0, p1, p2}, Lo/setOnContactsClickedListener;->write(Landroid/content/DialogInterface;I)Z

    move-result p0

    sget p1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/setOnContactsClickedListener;
    .locals 19

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 52
    new-instance v1, Lo/setOnContactsClickedListener;

    invoke-direct {v1}, Lo/setOnContactsClickedListener;-><init>()V

    move-object/from16 v2, p3

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0x6fad3948

    const v8, 0x6fad3948

    invoke-static/range {v2 .. v8}, Lo/setOnContactsClickedListener;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-object/from16 v2, p5

    .line 54
    invoke-direct {v1, v2}, Lo/setOnContactsClickedListener;->write(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v6, 0x79e9d836

    add-int/2addr v6, v3

    const v3, -0xc7f45eb

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v7, v3, v7

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v8, v3, -0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int/lit8 v3, v3, -0x62

    int-to-short v9, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-byte v13, v3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    const v5, 0x79e9d843

    sub-int v14, v5, v3

    const v3, -0xb7f461a

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v15, v5, v3

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v3, v5, v9

    add-int/lit8 v16, v3, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x59

    int-to-short v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-byte v5, v3

    const v3, 0x79e9d84d

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v3

    const v3, -0xc7f461a

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v8, v3, -0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x65

    int-to-short v9, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-byte v5, v3

    const v3, 0x79e9d859

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v7, -0xc7f45ed

    add-int/2addr v7, v3

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x44

    int-to-short v9, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/setOnContactsClickedListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private read(Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x6fad3948

    const v6, 0x6fad3948

    invoke-static/range {v0 .. v6}, Lo/setOnContactsClickedListener;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic read(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 81
    iget-object v1, p0, Lo/setOnContactsClickedListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    .line 84
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 82
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-void
.end method

.method public static synthetic read(Lo/setOnContactsClickedListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setOnContactsClickedListener;->invoke(Lo/setOnContactsClickedListener;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x2174d544

    mul-int v1, p0, v0

    const/high16 v2, 0x16c90000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p6, v3

    const v5, -0x5e7daa86

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int v6, v5, p0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x2f3ed543

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, p6

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v2

    const v0, -0x2f3ed543

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0xdca0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x60460000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x6c920000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p0, p6

    add-int/2addr v0, p1

    const v2, -0x24f42267

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, 0x4123795

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x19910000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5bb055c

    mul-int/2addr p0, v2

    const v5, -0x362b0cd

    add-int/2addr p0, v5

    mul-int/2addr p6, v2

    add-int/2addr p0, p6

    mul-int/lit16 v4, v4, 0x66a

    add-int/2addr p0, v4

    mul-int/lit16 v3, v3, -0x335

    add-int/2addr p0, v3

    mul-int/lit16 p4, p4, 0x335

    add-int/2addr p0, p4

    const p4, -0x5bb0227

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x524cf44f

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x460ca1b3

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x7170000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x51a10000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setOnContactsClickedListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setOnContactsClickedListener;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private write(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setOnContactsClickedListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private synthetic write(Landroid/content/DialogInterface;I)Z
    .locals 2

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    sget p2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr p2, v0

    .line 158
    iget-object p2, p0, Lo/setOnContactsClickedListener;->AudioAttributesImplBaseParcelizer:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p2, :cond_0

    .line 159
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 160
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    :cond_0
    sget p1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final invoke(II)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 108
    iput p1, p0, Lo/setOnContactsClickedListener;->MediaBrowserCompatSearchResultReceiver:I

    .line 109
    iput p2, p0, Lo/setOnContactsClickedListener;->IconCompatParcelizer:I

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lo/setOnContactsClickedListener;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x2

    .line 87
    rem-int v0, p3, p3

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    .line 69
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v0, Lo/Template6FormViewModel;

    invoke-direct {v0, p0}, Lo/Template6FormViewModel;-><init>(Lo/setOnContactsClickedListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Lo/Template6FormViewModel_HiltModulesKeyModule;

    invoke-direct {v0, p0}, Lo/Template6FormViewModel_HiltModulesKeyModule;-><init>(Lo/setOnContactsClickedListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lo/setOnContactsClickedListener;->AudioAttributesImplApi26Parcelizer()V

    sget p2, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p3

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 174
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    .line 175
    iput-object v2, p0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    sget v1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 174
    :cond_1
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    .line 175
    iput-object v2, p0, Lo/setOnContactsClickedListener;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    throw v2
.end method

.method public onDetach()V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnHide;->onDetach()V

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 134
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    invoke-direct {p0}, Lo/setOnContactsClickedListener;->IconCompatParcelizer()V

    sget p1, Lo/setOnContactsClickedListener;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 154
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    new-instance v2, Lo/setValidation;

    invoke-direct {v2, p0}, Lo/setValidation;-><init>(Lo/setOnContactsClickedListener;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v2, Lo/setOnContactsClickedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnContactsClickedListener;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x20

    div-int/2addr v0, v1

    :cond_0
    return-object p1
.end method
