.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:J

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

.field public final a:Lo/PaychasePlnHistoryDetailViewModel;

.field public final invoke:Lo/PaychasePlnHistoryDetailViewModel;

.field public final read:Lo/PaychasePlnHistoryDetailViewModel;

.field public final write:Lo/PaychasePlnHistoryDetailViewModel;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    const-wide v0, -0x6908b8b5132934d2L

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->IMediaSession:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RemoteActionCompatParcelizer:Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->invoke:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->AudioAttributesCompatParcelizer:Lo/PlnPrepaidPinFragment;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v10, v5

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v8, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->IMediaSession:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$11:I

    add-int/2addr v6, v11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 237
    rem-int v2, v1, v1

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 135
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onContentChanged:I

    .line 136
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

    const/16 v3, 0x1f

    if-eqz v6, :cond_3

    .line 141
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onTitleChanged:I

    .line 142
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v7, :cond_3

    .line 147
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportProgressBarVisibility:I

    .line 148
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v8, :cond_3

    .line 153
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 154
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v9, :cond_3

    .line 159
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLogo:I

    .line 160
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v10, :cond_3

    .line 165
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOverflowIcon:I

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v11, :cond_3

    .line 171
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenuCallbacks:I

    .line 172
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v12, :cond_3

    .line 237
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/16 v22, 0x0

    if-nez v2, :cond_2

    .line 177
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPresenter:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_3

    .line 183
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/PlnPrepaidPinFragment;

    if-eqz v14, :cond_3

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 189
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setActivityChooserModel:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/PlnPrepaidPinFragment;

    if-eqz v15, :cond_3

    .line 195
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportImageTintMode:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/PlnPrepaidPinFragment;

    if-eqz v16, :cond_3

    .line 178
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 201
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownHorizontalOffset:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/PlnPrepaidPinFragment;

    if-eqz v17, :cond_3

    .line 207
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/PlnPrepaidPinFragment;

    if-eqz v18, :cond_3

    .line 178
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 213
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/PlnPrepaidPinFragment;

    if-eqz v19, :cond_3

    .line 178
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 219
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLineHeight:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/PlnPrepaidPinFragment;

    if-eqz v20, :cond_3

    .line 237
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 225
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTextOn:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_3

    .line 231
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v21}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;)V

    .line 237
    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    throw v22

    .line 201
    :cond_1
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownHorizontalOffset:I

    .line 202
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22

    .line 177
    :cond_2
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPresenter:I

    .line 178
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    throw v22

    .line 236
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xcf4d

    add-int/2addr v2, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x29c2s
        -0x1955s
        -0x489as
        0x441bs
        0x14d2s
        0x2560s
        -0xddas
        -0x7d4cs
        0x5395s
        0x605fs
        0x30fcs
        -0x3e4bs
        -0x6186s
        -0x50ecs
        0x7fdcs
        0xc68s
        -0x2281s
        -0x121cs
        -0x4574s
        0x4b5ds
        0x1bfcs
        0x28fes
        -0x69as
        -0x49f3s
        0x46c3s
        0x1762s
        0x247ds
        -0xb27s
        -0x7a59s
        0x520cs
        0x62a9s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;
    .locals 3

    const/4 p1, 0x2

    .line 126
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 122
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->getSavedStateRegistry:I

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->getSavedStateRegistry:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 126
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    const/16 p1, 0x14

    div-int/2addr p1, v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->RatingCompat:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressNoKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
