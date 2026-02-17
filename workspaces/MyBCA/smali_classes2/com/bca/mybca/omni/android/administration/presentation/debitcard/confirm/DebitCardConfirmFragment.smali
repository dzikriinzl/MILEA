.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;
.super Lo/setParameters;
.source ""

# interfaces
.implements Lo/AndroidAudioInterfaceAudioEffect$write;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

.field private static MediaMetadataCompat:[S

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static RatingCompat:I


# instance fields
.field private MediaBrowserCompatMediaItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lo/isSpeakerphoneOn;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$a:[B

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    const v0, -0x6ca3b945

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5d2d2615

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->IMediaSession:I

    const v0, -0x4bfec1e2

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->IMediaControllerCallback:I

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x2at
        -0x79t
        -0x13t
        -0x7ct
        0x75t
        -0x25t
        -0x23t
        -0x78t
        -0x77t
        -0x44t
        -0x67t
        -0x3bt
        -0x2ft
        -0x71t
        -0x4dt
        0x7dt
        0x79t
        -0x72t
        -0x74t
        -0x13t
        -0x1bt
        -0x2t
        0x5ct
        0x16t
        0x46t
        -0x20t
        0x51t
        0x0t
        0x44t
        0x6dt
        -0x1bt
        -0xat
        0x41t
        0x6ct
        -0x1bt
        0x6at
        -0x10t
        0x6bt
        0x68t
        -0x2t
        -0x20t
        0x6ft
        0x6ct
        0x13t
        0x3ct
        -0x8t
        -0x1ct
        0x62t
        0x6t
        0x40t
        0x5ct
        0x6dt
        0x63t
        -0x10t
        0x7at
        0x7bt
        -0x63t
        0x53t
        -0x80t
        -0x6bt
        -0x53t
        0x59t
        -0x50t
        0x79t
        0x65t
        -0x51t
        0x43t
        -0x7ft
        -0x63t
        -0x5et
        -0x54t
        0x71t
        -0x2bt
        -0x67t
        -0x64t
        -0x3ft
        0x73t
        -0x71t
        -0x1bt
        -0x77t
        -0x61t
        -0x17t
        -0x1bt
        -0x1bt
        -0x1ct
        -0x74t
        -0x19t
        -0x76t
        -0xet
        -0x2bt
        -0x1ct
        -0x3at
        0x2t
        -0x3t
        -0x30t
        -0x17t
        -0x2t
        -0x2ct
        -0x1t
        -0x18t
        -0x2at
        0x53t
        -0x5ft
        -0x4et
        0x59t
        -0x60t
        -0x49t
        0x15t
        -0x54t
        -0x5at
        0x6ft
        -0x48t
        0x52t
        -0x59t
        -0x45t
        0x62t
        -0x60t
        -0x48t
        0x68t
        0x6ct
        0x56t
        -0x44t
        -0x5at
        0x6ft
        -0x48t
        0x52t
        -0x32t
        0x5ct
        -0x60t
        0x6at
        -0x4et
        -0x5at
        -0x5ft
        0x6ct
        0x50t
        -0x48t
        0x2ct
        -0x5at
        0x7dt
        -0x57t
        0x79t
        -0x56t
        -0x5dt
        -0x7ct
        0x53t
        -0x51t
        -0x55t
        0x71t
        -0x4bt
        0x77t
        -0x7dt
        0x70t
        0x76t
        -0x79t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/setParameters;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaDescriptionCompat:Ljava/util/ArrayList;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 64
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x54

    int-to-byte v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    const v6, 0x318e9f33

    sub-int/2addr v6, v4

    const-string v4, ""

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v13, 0x16d3e7fa

    sub-int v7, v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x4a

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v9, v9, v14

    rsub-int/lit8 v9, v9, -0x51

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/logW;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x45

    int-to-byte v15, v6

    const v6, 0x318e9f47

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v16, v6, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int v17, v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v18, v6, -0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2a

    int-to-short v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1e

    int-to-byte v15, v6

    const v6, 0x318e9f69

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int v16, v7, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    sub-int v17, v13, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v18, v4, -0x4c

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v11

    rsub-int/lit8 v4, v4, 0x9

    int-to-short v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 64
    iget-object v4, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->presenter:Lo/isSpeakerphoneOn;

    .line 1119
    iput-object v2, v4, Lo/isSpeakerphoneOn;->read:Lo/logW;

    .line 64
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v3

    :cond_0
    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()Lkotlin/Unit;
    .locals 20

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 108
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    .line 112
    :cond_0
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x34

    int-to-byte v4, v1

    const v1, 0x318e9f7b

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int v5, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x16d3e7d8

    add-int v6, v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, -0x4f

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x39

    int-to-short v8, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 112
    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    int-to-byte v6, v5

    const v5, 0x318e9f8b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v5, v8, v12

    const v8, 0x16d3e7f7

    sub-int/2addr v8, v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v9, v5, -0x53

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x99

    int-to-short v10, v10

    new-array v14, v1, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x5e

    int-to-byte v14, v7

    const v7, 0x318e9f99

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int v15, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    const v5, 0x16d3e7c5

    sub-int v16, v5, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v12

    add-int/lit8 v17, v4, -0x3c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x76

    int-to-short v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v6, v1, v3, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->presenter:Lo/isSpeakerphoneOn;

    invoke-virtual {v1}, Lo/isSpeakerphoneOn;->write()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaDescriptionCompat()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->presenter:Lo/isSpeakerphoneOn;

    invoke-virtual {v1}, Lo/isSpeakerphoneOn;->read()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaDescriptionCompat()Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    invoke-virtual {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->read(Ljava/util/List;)V

    if-nez v3, :cond_0

    const/16 p0, 0x2b

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 2140
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 71
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result p1

    .line 2139
    iput-boolean p1, p0, Lo/getContentType;->read:Z

    .line 2140
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result p1

    .line 2139
    iput-boolean p1, p0, Lo/getContentType;->read:Z

    .line 2140
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 2141
    :goto_1
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->presenter:Lo/isSpeakerphoneOn;

    .line 3128
    iget-object v1, v1, Lo/isSpeakerphoneOn;->read:Lo/logW;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lo/logW;->a(Z)V

    .line 71
    :cond_3
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->IMediaSession:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    int-to-char v10, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/16 v10, 0x30

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xc

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/16 v10, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v15, v4

    invoke-static {v3, v4, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaMetadataCompat:[S

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->IMediaControllerCallback:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v10, v0, 0x1b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    sget-object v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v8, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
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
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    .line 221
    sget v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$11:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 223
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$11:I

    add-int/lit8 v7, v3, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_e

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x3f

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->$10:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_c

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    div-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    sub-int/2addr v7, v3

    :goto_7
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_8

    .line 222
    :cond_c
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    goto :goto_7

    :goto_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_d
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaMetadataCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/PocketAccountDeactivationInProgressException;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->a(Lo/PocketAccountDeactivationInProgressException;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatSearchResultReceiver()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;Lo/PocketAccountDeactivationInProgressException;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    const v2, -0x24fbf302

    const v5, 0x24fbf304

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p2

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, v5, v3

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/2addr v6, p3

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p0

    const v3, -0x51a1ff49

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p2, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p2, v3

    const v3, -0x731a2b3a

    mul-int/2addr p5, v3

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p2, v4

    mul-int/lit16 p3, p3, 0x16d

    add-int/2addr p2, p3

    const p3, -0x731a2ca7

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, -0x2f07eb61

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x153dddcd

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x193c0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x715c0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 48
    invoke-super {p0}, Lo/setParameters;->MediaBrowserCompatMediaItem()V

    .line 49
    new-instance v1, Lo/registerAudioDeviceCallback;

    invoke-direct {v1, p0}, Lo/registerAudioDeviceCallback;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->write(Lo/getRecommendedLOBModelList$write;)V

    .line 50
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->presenter:Lo/isSpeakerphoneOn;

    .line 6123
    iget-object v1, p0, Lo/isSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    iget-object v2, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/logW;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/AndroidAudioInterfaceAudioEffect$write;->a(Ljava/util/List;)V

    .line 6124
    iget-object v1, p0, Lo/isSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    iget-object p0, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x50bae915

    const v3, -0x50bae914

    invoke-static/range {v2 .. v8}, Lo/logW;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v1, p0}, Lo/AndroidAudioInterfaceAudioEffect$write;->write(Z)V

    .line 50
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatItemReceiver()Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 13

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget-object v2, Lo/ItemMcaPocketBinding;->write:Lo/ItemMcaPocketBinding;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    sget v1, Lo/OnConferencePinVideoFailed$write;->startActivityForResult:I

    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lo/OnConferencePinVideoFailed$write;->addCancellable:I

    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lo/OnConferencePinVideoFailed$write;->onBackPressed:I

    .line 104
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lo/OnConferencePinVideoFailed$write;->getLifecycle:I

    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 106
    new-instance v9, Lo/isBluetoothScoOn;

    invoke-direct {v9, p0}, Lo/isBluetoothScoOn;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)V

    sget-object v11, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lo/ItemMcaPocketBinding;->read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Z)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    const v2, -0x1f7cd16c

    const v5, 0x1f7cd16d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/nativeSupports540pCapture;)V
    .locals 13

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x30

    .line 88
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x15

    int-to-byte v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    const v5, 0x318e9fbd

    sub-int/2addr v5, v2

    const v2, 0x15d3e7fa

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v10

    add-int/lit8 v7, v2, -0x4f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaDescriptionCompat:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 95
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x1e

    int-to-byte v3, p1

    const p1, 0x318e9f69

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v5, 0x16d3e7fa

    add-int/2addr v5, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    add-int/lit8 v6, p1, -0x4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long p1, v7, v10

    rsub-int/lit8 p1, p1, 0xa

    int-to-short v7, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v12

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    const/4 p1, 0x0

    throw p1

    .line 94
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->a:I

    .line 95
    invoke-virtual {p1, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 90
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;)V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    const v2, -0xd21b8d4

    const v5, 0xd21b8d4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget-object v2, Lo/ItemMcaPocketBinding;->write:Lo/ItemMcaPocketBinding;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    sget v1, Lo/OnConferencePinVideoFailed$write;->removeOnConfigurationChangedListener:I

    .line 131
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lo/OnConferencePinVideoFailed$write;->removeMenuProvider:I

    .line 132
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 133
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->write:I

    .line 134
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/setBluetoothScoOn;

    invoke-direct {v9, p0}, Lo/setBluetoothScoOn;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)V

    sget-object v11, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 129
    invoke-virtual/range {v2 .. v12}, Lo/ItemMcaPocketBinding;->read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Z)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 42
    invoke-super {p0, p1}, Lo/setParameters;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->AudioAttributesImplApi21Parcelizer()V

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lo/setParameters;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->AudioAttributesImplApi21Parcelizer()V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 164
    invoke-super {p0}, Lo/setParameters;->onDestroy()V

    .line 165
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->presenter:Lo/isSpeakerphoneOn;

    .line 5034
    iget-object v1, v1, Lo/isSpeakerphoneOn;->write:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5034
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 165
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 170
    invoke-super {p0}, Lo/setParameters;->onResume()V

    .line 171
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 55
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lo/isTelecomModeEnabled;

    invoke-direct {v1, p0}, Lo/isTelecomModeEnabled;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->write:Lo/getContentType$invoke;

    .line 55
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v2, Lo/ItemMcaPocketBinding;->write:Lo/ItemMcaPocketBinding;

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    .line 152
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    .line 148
    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v12}, Lo/ItemMcaPocketBinding;->read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Z)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 4139
    iput-boolean p1, p0, Lo/getContentType;->read:Z

    .line 4140
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 82
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4141
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    const/16 p1, 0x41

    .line 82
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4141
    :cond_0
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 82
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method
