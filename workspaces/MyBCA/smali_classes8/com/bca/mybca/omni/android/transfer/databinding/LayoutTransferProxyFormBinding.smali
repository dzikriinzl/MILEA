.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda5:I

.field private static accessensureViewModelStore:J

.field private static addObserverForBackInvoker:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PlnPrepaidPinFragment;

.field public final IconCompatParcelizer:Lo/setPrepaidTransactionId;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final accessaddObserverForBackInvoker:Landroid/view/View;

.field private final accessgetReportFullyDrawnExecutorp:Lo/retainAllInRangeruntime_release;

.field public final accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/CheckBox;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    const-wide v0, -0x532940fcae5b9eb9L    # -1.090458484360452E-92

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessensureViewModelStore:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/setPrepaidTransactionId;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessgetReportFullyDrawnExecutorp:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->invoke:Landroid/widget/CheckBox;

    move-object v1, p3

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->IconCompatParcelizer:Lo/setPrepaidTransactionId;

    move-object v1, p9

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p18

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p19

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p21

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p22

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p24

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p26

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p27

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p30

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p31

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p32

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p33

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p34

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p35

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p36

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p37

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p38

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessaddObserverForBackInvoker:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int/lit8 v18, v7, 0x20

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v11

    add-int/lit16 v8, v8, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessensureViewModelStore:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v11

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

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

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v15, v12

    invoke-static {v10, v12, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessensureViewModelStore:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v15, v9, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xee00

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v10, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v10, v14

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 467
    rem-int v2, v1, v1

    .line 235
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onRequestPermissionsResult:I

    .line 236
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 241
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeOnTrimMemoryListener:I

    .line 242
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_4

    .line 247
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->Keep:I

    .line 248
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_4

    .line 253
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->performMenuItemShortcut:I

    .line 254
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_4

    .line 259
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->attachBaseContext:I

    .line 260
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_4

    .line 265
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->initDelegate:I

    .line 266
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_4

    .line 344
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    rem-int/2addr v2, v1

    .line 271
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onSupportActionModeStarted:I

    .line 272
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/setPrepaidTransactionId;

    if-eqz v12, :cond_4

    .line 277
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setForceShowIcon:I

    .line 278
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    .line 467
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 283
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubtitle:I

    .line 284
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    .line 289
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPopupTheme:I

    .line 290
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    .line 295
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AppCompatImageView:I

    .line 296
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_4

    .line 301
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setQuery:I

    .line 302
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_4

    .line 307
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSplitTrack:I

    .line 308
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_4

    .line 313
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTrackResource:I

    .line 314
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_4

    .line 319
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMargin:I

    .line 320
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_4

    .line 344
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 325
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleTextColor:I

    .line 326
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/PlnPrepaidPinFragment;

    if-eqz v21, :cond_4

    .line 331
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getCameraXConfig:I

    .line 332
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/PlnPrepaidPinFragment;

    if-eqz v22, :cond_4

    .line 337
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureIntentPreviewQuirk:I

    .line 338
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/PlnPrepaidPinFragment;

    if-eqz v23, :cond_4

    .line 350
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 343
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->InvalidVideoProfilesQuirk:I

    .line 344
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    const/16 v24, 0x4

    div-int/lit8 v24, v24, 0x0

    if-eqz v5, :cond_4

    goto :goto_0

    .line 343
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->InvalidVideoProfilesQuirk:I

    .line 344
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    if-eqz v5, :cond_4

    :goto_0
    move-object/from16 v24, v5

    .line 284
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 349
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeWriteJpegToSurface:I

    .line 350
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_4

    .line 355
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeRotateYUV:I

    .line 356
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_4

    .line 326
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 361
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->keySet:I

    .line 362
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_4

    .line 367
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeAll:I

    .line 368
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_4

    .line 373
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ArraySet:I

    .line 374
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v29, :cond_4

    .line 379
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->putAll:I

    .line 380
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v30, :cond_4

    .line 385
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->FloatFloatPair:I

    .line 386
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_4

    .line 391
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->retainAll:I

    .line 392
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_4

    .line 397
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntSetKt:I

    .line 398
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v33, :cond_4

    .line 403
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->LongSparseArray:I

    .line 404
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v34, :cond_4

    .line 326
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 409
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeAt:I

    .line 410
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v35, :cond_4

    .line 415
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableIntObjectMap:I

    .line 416
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v36, :cond_4

    .line 421
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->set:I

    .line 422
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v37, :cond_4

    .line 427
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableObjectIntMap:I

    .line 428
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v38, :cond_4

    .line 433
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->put:I

    .line 434
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v39, :cond_4

    .line 326
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 439
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->clear:I

    .line 440
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v40, :cond_4

    .line 445
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableObjectLongMap:I

    .line 446
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v41, :cond_4

    .line 451
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->size:I

    .line 452
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_4

    .line 457
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v42}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/setPrepaidTransactionId;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v1

    .line 349
    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeWriteJpegToSurface:I

    .line 350
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 325
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleTextColor:I

    .line 326
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    throw v4

    .line 283
    :cond_3
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubtitle:I

    .line 284
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    throw v4

    .line 466
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0xa6ca

    add-int/2addr v2, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x7c55s
        0x2546s
        -0x31f9s
        0x77ces
        0x18abs
        -0x3d9bs
        0x6b37s
        0xcb9s
        -0x4a24s
        0x5e92s
        0x4ds
        -0x56d0s
        0x52e3s
        -0x45fs
        -0x6283s
        0x4645s
        -0x10aas
        -0x6f37s
        0x39ads
        -0x1c98s
        -0x7bdbs
        0x2dbbs
        -0x2929s
        0x7f80s
        0x214as
        -0x35d1s
        0x73acs
        0x149cs
        -0x41a2s
        0x6719s
        0x848s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 226
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    rem-int/2addr p2, p1

    .line 222
    sget p2, Lo/getPauseTime$write;->onUserLeaveHint:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda5:I

    rem-int/2addr p2, p1

    return-object p0
.end method
