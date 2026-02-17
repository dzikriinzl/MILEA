.class public Lo/Template7FormViewModel;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static IMediaControllerCallback:J

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private static final MediaDescriptionCompat:Ljava/lang/String;

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I


# instance fields
.field AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field private IMediaSession:I

.field IconCompatParcelizer:Landroid/widget/TextView;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/text/SpannableStringBuilder;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View$OnClickListener;

.field private MediaMetadataCompat:Landroid/view/View$OnClickListener;

.field private RatingCompat:Landroid/content/DialogInterface$OnDismissListener;

.field RemoteActionCompatParcelizer:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field invoke:Landroid/widget/Button;

.field read:Ljava/lang/Boolean;

.field write:Ljava/lang/Boolean;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lo/Template7FormViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/Template7FormViewModel;->$$a:[B

    const/16 v1, 0x1f

    sput v1, Lo/Template7FormViewModel;->$$b:I

    const/4 v1, 0x0

    .line 65349
    sput v1, Lo/Template7FormViewModel;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/Template7FormViewModel;->$11:I

    sput v1, Lo/Template7FormViewModel;->MediaSessionCompatToken:I

    sput v2, Lo/Template7FormViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    sput v2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/Template7FormViewModel;->a()V

    const v3, -0x50a1abe5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int v5, v4, v3

    const/16 v3, 0xd

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    const v4, 0x1005298

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/Template7FormViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    const v4, -0x53026de2

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v8, v4, v7

    new-array v9, v3, [C

    fill-array-data v9, :array_4

    new-array v10, v0, [C

    fill-array-data v10, :array_5

    new-array v11, v0, [C

    fill-array-data v11, :array_6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x2d3a

    int-to-char v12, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/Template7FormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const v4, -0x2f5f66c8

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v8, v4, v7

    const/16 v4, 0xb

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    new-array v10, v0, [C

    fill-array-data v10, :array_8

    new-array v11, v0, [C

    fill-array-data v11, :array_9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    int-to-char v12, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lo/Template7FormViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const v7, -0x7e68613a

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int v8, v7, v6

    new-array v9, v3, [C

    fill-array-data v9, :array_a

    new-array v10, v0, [C

    fill-array-data v10, :array_b

    new-array v11, v0, [C

    fill-array-data v11, :array_c

    const v3, 0xc16f

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v12, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x59a3544b

    sub-int v6, v5, v3

    new-array v7, v4, [C

    fill-array-data v7, :array_d

    new-array v8, v0, [C

    fill-array-data v8, :array_e

    new-array v9, v0, [C

    fill-array-data v9, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Template7FormViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/Template7FormViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template7FormViewModel;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 2
        0x3c4bs
        -0x301ds
        0x3e5bs
        -0x49f5s
        -0x5892s
        -0x4adbs
        -0xae9s
        0x6cc9s
        -0x3e15s
        -0x2c20s
        0x2407s
        0x70d7s
        -0x4350s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_3
    .array-data 2
        0x1b53s
        0x5e54s
        -0x6751s
        0x5952s
    .end array-data

    :array_4
    .array-data 2
        -0xfa9s
        0x34b1s
        -0x50d8s
        0x370fs
        -0x6688s
        -0x7774s
        -0x28des
        -0x4d7s
        -0x59a4s
        -0x240bs
        0x419bs
        0x4b7fs
        -0xa22s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_6
    .array-data 2
        0x1f82s
        -0x26es
        0x3bacs
        0x382ds
    .end array-data

    :array_7
    .array-data 2
        0x14c9s
        -0xf91s
        -0x4e7bs
        -0x6a49s
        -0x4303s
        -0x5132s
        0x7f5cs
        0x2bdas
        -0xc92s
        0x694bs
        0x3505s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_9
    .array-data 2
        0x389es
        -0x5f67s
        0x2d0s
        -0x427cs
    .end array-data

    :array_a
    .array-data 2
        0x50ces
        0x3388s
        -0x2cdas
        -0x4914s
        0x28des
        0x3a75s
        0x5141s
        0x419fs
        -0x47f2s
        -0x5b6as
        -0x17fcs
        -0x68des
        -0x78d8s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_c
    .array-data 2
        -0x38f4s
        -0x6862s
        0x6f81s
        -0x373fs
    .end array-data

    :array_d
    .array-data 2
        0x19a2s
        -0x1cc9s
        0x1393s
        0x64das
        0x1967s
        -0x6509s
        -0x71ces
        -0x3b7es
        -0x48bfs
        0x754as
        0x6695s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_f
    .array-data 2
        0x4bd0s
        -0x5cacs
        0x2159s
        -0x4ea1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/Template7FormViewModel;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 173
    rem-int v2, v1, v1

    sget v2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const v3, -0x2f5f66c8

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v7, v6, v3

    const/16 v3, 0xb

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x59a3544b

    add-int v14, v8, v9

    new-array v15, v3, [C

    fill-array-data v15, :array_3

    new-array v3, v6, [C

    fill-array-data v3, :array_4

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, -0x7e686138

    add-int v14, v8, v9

    const/16 v8, 0xd

    new-array v15, v8, [C

    fill-array-data v15, :array_6

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    new-array v10, v6, [C

    fill-array-data v10, :array_8

    const/16 v11, 0x30

    invoke-static {v4, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v11, 0xc16e

    sub-int/2addr v11, v4

    int-to-char v4, v11

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v4

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const v9, -0x50a1abe6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int v14, v9, v10

    new-array v15, v8, [C

    fill-array-data v15, :array_9

    new-array v9, v6, [C

    fill-array-data v9, :array_a

    new-array v10, v6, [C

    fill-array-data v10, :array_b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x5298

    int-to-char v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const v10, -0x53026de1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int v14, v11, v10

    new-array v15, v8, [C

    fill-array-data v15, :array_c

    new-array v8, v6, [C

    fill-array-data v8, :array_d

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    add-int/lit16 v10, v10, 0x2d3b

    int-to-char v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v6, v0, Lo/Template7FormViewModel;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v5, v0, Lo/Template7FormViewModel;->invoke:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v5, v0, Lo/Template7FormViewModel;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, v0, Lo/Template7FormViewModel;->a:Landroid/widget/ImageView;

    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1

    .line 173
    sget v2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 164
    iget-object v2, v0, Lo/Template7FormViewModel;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    sget v2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, v0, Lo/Template7FormViewModel;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, v0, Lo/Template7FormViewModel;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    iget-object v2, v0, Lo/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, v0, Lo/Template7FormViewModel;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_1
    iget-boolean v1, v0, Lo/Template7FormViewModel;->MediaBrowserCompatItemReceiver:Z

    xor-int/2addr v1, v13

    if-eqz v1, :cond_3

    goto :goto_2

    .line 172
    :cond_3
    iget-object v1, v0, Lo/Template7FormViewModel;->IconCompatParcelizer:Landroid/widget/TextView;

    iget v2, v0, Lo/Template7FormViewModel;->IMediaSession:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v1, v0, Lo/Template7FormViewModel;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    iget v2, v0, Lo/Template7FormViewModel;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :array_0
    .array-data 2
        0x14c9s
        -0xf91s
        -0x4e7bs
        -0x6a49s
        -0x4303s
        -0x5132s
        0x7f5cs
        0x2bdas
        -0xc92s
        0x694bs
        0x3505s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_2
    .array-data 2
        0x389es
        -0x5f67s
        0x2d0s
        -0x427cs
    .end array-data

    :array_3
    .array-data 2
        0x19a2s
        -0x1cc9s
        0x1393s
        0x64das
        0x1967s
        -0x6509s
        -0x71ces
        -0x3b7es
        -0x48bfs
        0x754as
        0x6695s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_5
    .array-data 2
        0x4bd0s
        -0x5cacs
        0x2159s
        -0x4ea1s
    .end array-data

    :array_6
    .array-data 2
        0x50ces
        0x3388s
        -0x2cdas
        -0x4914s
        0x28des
        0x3a75s
        0x5141s
        0x419fs
        -0x47f2s
        -0x5b6as
        -0x17fcs
        -0x68des
        -0x78d8s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_8
    .array-data 2
        -0x38f4s
        -0x6862s
        0x6f81s
        -0x373fs
    .end array-data

    :array_9
    .array-data 2
        0x3c4bs
        -0x301ds
        0x3e5bs
        -0x49f5s
        -0x5892s
        -0x4adbs
        -0xae9s
        0x6cc9s
        -0x3e15s
        -0x2c20s
        0x2407s
        0x70d7s
        -0x4350s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_b
    .array-data 2
        0x1b53s
        0x5e54s
        -0x6751s
        0x5952s
    .end array-data

    :array_c
    .array-data 2
        -0xfa9s
        0x34b1s
        -0x50d8s
        0x370fs
        -0x6688s
        -0x7774s
        -0x28des
        -0x4d7s
        -0x59a4s
        -0x240bs
        0x419bs
        0x4b7fs
        -0xa22s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_e
    .array-data 2
        0x1f82s
        -0x26es
        0x3bacs
        0x382ds
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 190
    sget v2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 187
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v4, v3, -0x1

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/Template7FormViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    :catch_0
    :cond_0
    return-void

    :array_0
    .array-data 2
        0x603s
        0x7463s
        -0x146s
        0x7254s
        -0x151cs
        -0x7a88s
        0x2a5s
        -0x1145s
        0x349cs
        0x71c8s
        -0x26c6s
        -0x7363s
    .end array-data

    :array_1
    .array-data 2
        0x20cbs
        0x26ees
        -0x725ds
        -0x529as
    .end array-data

    :array_2
    .array-data 2
        -0x1532s
        -0x69a0s
        0x5d8fs
        -0x2ec9s
    .end array-data
.end method

.method private synthetic RemoteActionCompatParcelizer(Landroid/content/DialogInterface;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 203
    iget-object p2, p0, Lo/Template7FormViewModel;->RatingCompat:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p2, :cond_0

    .line 204
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 205
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget p1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lo/Template7FormViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/Template7FormViewModel;->invoke(Lo/Template7FormViewModel;Landroid/view/View;)V

    sget p0, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x4f86f73e474e8b3aL    # -3.459193956306049E-75

    .line 65348
    sput-wide v0, Lo/Template7FormViewModel;->IMediaControllerCallback:J

    const v0, -0x61a0abf3

    sput v0, Lo/Template7FormViewModel;->PlaybackStateCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lo/Template7FormViewModel;->MediaSessionCompatQueueItem:C

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 113
    iget-object v1, p0, Lo/Template7FormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xd

    .line 116
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 114
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-void
.end method

.method public static synthetic a(Lo/Template7FormViewModel;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    const v0, 0x60b27a54

    const v3, -0x60b27a54

    invoke-static/range {v0 .. v6}, Lo/Template7FormViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/Template7FormViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, p3

    invoke-direct {p0, p1, p2}, Lo/Template7FormViewModel;->RemoteActionCompatParcelizer(Landroid/content/DialogInterface;I)Z

    move-result p0

    sget p1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p3

    return p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/Template7FormViewModel;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/Template7FormViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/Template7FormViewModel;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/Template7FormViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget v7, Lo/Template7FormViewModel;->$$b:I

    and-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/Template7FormViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lo/Template7FormViewModel;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lo/Template7FormViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v12, Lo/Template7FormViewModel;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/Template7FormViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v14, v5, 0x639

    const/16 v16, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lo/Template7FormViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v11

    const v5, 0x4db24698    # 3.7387136E8f

    move v15, v5

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v12, Lo/Template7FormViewModel;->IMediaControllerCallback:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lo/Template7FormViewModel;->PlaybackStateCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lo/Template7FormViewModel;->MediaSessionCompatQueueItem:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v9, v12

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke(Lo/Template7FormViewModel;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template7FormViewModel;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/Template7FormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0, p0}, Lo/Template7FormViewModel;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/Template7FormViewModel;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v2, -0x7810027f

    const v5, 0x78100280

    invoke-static/range {v2 .. v8}, Lo/Template7FormViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    const v9, -0x7810027f

    const v12, 0x78100280

    invoke-static/range {v9 .. v15}, Lo/Template7FormViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p0

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p6, v1

    not-int p6, p6

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int v1, p0, p6

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p4

    const v4, 0x770ff9db

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p0, v4

    const v4, 0x8452fb1

    add-int/2addr p0, v4

    const v4, -0x7a782261

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, -0x37a

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p0, v1

    const p3, -0x7a7825db

    mul-int/2addr p4, p3

    add-int/2addr p0, p4

    const p3, 0x59909aa7

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x3786b298

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x7f890000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0xa630000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/Template7FormViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/Template7FormViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 105
    iget-object v1, p0, Lo/Template7FormViewModel;->MediaMetadataCompat:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget p1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic write(Lo/Template7FormViewModel;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    const v0, -0x7810027f

    const v3, 0x78100280

    invoke-static/range {v0 .. v6}, Lo/Template7FormViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x2

    .line 119
    rem-int v0, p3, p3

    .line 95
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->removeMenuProvider:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 97
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/Template7FormViewModel;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 98
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->handleOnBackCancelled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/Template7FormViewModel;->a:Landroid/widget/ImageView;

    .line 99
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextOn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/Template7FormViewModel;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 100
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/Template7FormViewModel;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 101
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/Template7FormViewModel;->invoke:Landroid/widget/Button;

    .line 103
    iget-object p2, p0, Lo/Template7FormViewModel;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    iget-object v0, p0, Lo/Template7FormViewModel;->write:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    iget-object p2, p0, Lo/Template7FormViewModel;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    new-instance v0, Lo/HomeTemplate95ViewModel_HiltModulesKeyModule;

    invoke-direct {v0, p0}, Lo/HomeTemplate95ViewModel_HiltModulesKeyModule;-><init>(Lo/Template7FormViewModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p2, p0, Lo/Template7FormViewModel;->invoke:Landroid/widget/Button;

    iget-object v0, p0, Lo/Template7FormViewModel;->read:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    iget-object p2, p0, Lo/Template7FormViewModel;->invoke:Landroid/widget/Button;

    new-instance v0, Lo/Template95ViewModel;

    invoke-direct {v0, p0}, Lo/Template95ViewModel;-><init>(Lo/Template7FormViewModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lo/Template7FormViewModel;->AudioAttributesImplApi26Parcelizer()V

    sget p2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 179
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180
    invoke-direct {p0}, Lo/Template7FormViewModel;->IconCompatParcelizer()V

    sget p1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 199
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 202
    new-instance v1, Lo/HomeTemplate95ViewModel;

    invoke-direct {v1, p0}, Lo/HomeTemplate95ViewModel;-><init>(Lo/Template7FormViewModel;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/Template7FormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
