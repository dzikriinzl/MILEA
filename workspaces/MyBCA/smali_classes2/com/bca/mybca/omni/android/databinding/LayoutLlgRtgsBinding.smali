.class public final Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaylaterApiModule;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PlnPrepaidPinFragment;

.field public final IconCompatParcelizer:Lo/PaylaterApiModule;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/RadioGroup;

.field public final MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/RadioButton;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaDescriptionCompat:Landroid/widget/RadioGroup;

.field public final MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field private final MediaSessionCompatQueueItem:Landroid/widget/LinearLayout;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const v0, 0x4e5624a0    # 8.981811E8f

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatResultReceiverWrapper:I

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterApiModule;Lo/PaylaterApiModule;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 2

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatQueueItem:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->write:Lo/accessinvalidIteratorSet;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->IconCompatParcelizer:Lo/PaylaterApiModule;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterApiModule;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaDescriptionCompat:Landroid/widget/RadioGroup;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioGroup;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v15, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v15, p3, v15

    int-to-char v15, v15

    aput-char v15, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v15, v4, v6

    sget v16, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatResultReceiverWrapper:I

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v5

    const v15, 0x568c05d1

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x16

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c8

    const v21, 0x6212ff76

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$a:[B

    aget-byte v9, v9, v12

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    int-to-byte v9, v9

    invoke-static {v11, v15, v9}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v7, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffac5

    sub-int v17, v9, v8

    const v18, 0x42372991

    const/16 v19, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$a:[B

    aget-byte v8, v8, v12

    sub-int/2addr v8, v14

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v14

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v16, v15, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v10

    add-int/lit16 v7, v7, 0x53a

    const v19, 0x42372991

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$a:[B

    aget-byte v17, v17, v12

    add-int/lit8 v8, v17, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 296
    rem-int v2, v1, v1

    const v2, 0x7f0a04db

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_11

    const v2, 0x7f0a04de

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_11

    const v2, 0x7f0a04ff

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_11

    const v2, 0x7f0a08a6

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_11

    const v2, 0x7f0a08ba

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_11

    const v2, 0x7f0a0b0e

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_11

    .line 296
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0bf4

    const/16 v28, 0x0

    if-nez v2, :cond_10

    .line 199
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_f

    .line 204
    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0e21

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/PaylaterApiModule;

    if-eqz v14, :cond_e

    const v2, 0x7f0a0e22

    .line 213
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/PaylaterApiModule;

    if-eqz v15, :cond_d

    const v2, 0x7f0a0e2a

    .line 219
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_c

    const v2, 0x7f0a0e2d

    .line 225
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_b

    .line 199
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0e4a

    .line 231
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioGroup;

    if-eqz v18, :cond_a

    const v2, 0x7f0a0e4d

    .line 237
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioGroup;

    if-eqz v19, :cond_9

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a1111

    .line 243
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_8

    .line 199
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a1126

    if-eqz v2, :cond_7

    .line 249
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v21, :cond_f

    const v2, 0x7f0a1127

    .line 255
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v22, :cond_6

    const v2, 0x7f0a11af

    .line 261
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lo/PlnPrepaidPinFragment;

    if-eqz v23, :cond_5

    const v2, 0x7f0a11c4

    .line 267
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo/PlnPrepaidPinFragment;

    if-eqz v24, :cond_4

    .line 285
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a11c5

    if-nez v2, :cond_3

    .line 273
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lo/PlnPrepaidPinFragment;

    if-eqz v25, :cond_f

    const v2, 0x7f0a1635

    .line 279
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_2

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a16e8

    if-nez v2, :cond_0

    .line 285
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v5, 0x4f

    div-int/2addr v5, v3

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_f

    :goto_0
    move-object/from16 v27, v2

    .line 290
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v27}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;-><init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterApiModule;Lo/PaylaterApiModule;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    throw v28

    :cond_2
    const v2, 0x7f0a1635

    goto :goto_1

    :cond_3
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    throw v28

    :cond_4
    const v2, 0x7f0a11c4

    goto :goto_1

    :cond_5
    const v2, 0x7f0a11af

    goto :goto_1

    :cond_6
    const v2, 0x7f0a1127

    goto :goto_1

    .line 249
    :cond_7
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    throw v28

    :cond_8
    const v2, 0x7f0a1111

    goto :goto_1

    :cond_9
    const v2, 0x7f0a0e4d

    goto :goto_1

    :cond_a
    const v2, 0x7f0a0e4a

    goto :goto_1

    :cond_b
    const v2, 0x7f0a0e2d

    goto :goto_1

    :cond_c
    const v2, 0x7f0a0e2a

    goto :goto_1

    :cond_d
    const v2, 0x7f0a0e22

    goto :goto_1

    :cond_e
    const v2, 0x7f0a0e21

    goto :goto_1

    :cond_f
    move v2, v4

    goto :goto_1

    .line 199
    :cond_10
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    throw v28

    .line 295
    :cond_11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v2, 0xb

    const/16 v2, 0x1f

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xed

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x16s
        0xas
        0x17s
        -0x3bs
        0xcs
        0x13s
        0xes
        0x18s
        0x18s
        0xes
        -0xes
        -0x3bs
        -0x21s
        -0x17s
        -0x12s
        -0x3bs
        0xds
        0x19s
        0xes
        0x1cs
        -0x3bs
        0x1cs
        0xas
        0xes
        0x1bs
        -0x3bs
        0x9s
        0xas
        0x17s
        0xes
        0x1as
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;
    .locals 3

    const/4 p1, 0x2

    .line 153
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const v1, 0x7f0d0363

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->MediaSessionCompatToken:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
