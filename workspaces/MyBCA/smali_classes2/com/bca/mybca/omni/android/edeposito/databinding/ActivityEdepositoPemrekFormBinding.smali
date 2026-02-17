.class public final Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

.field public final PlaybackStateCompat:Landroid/view/View;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/setModificationruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ShimmerMcaPocketWidgetBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x73

    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const-wide v0, 0x51384c92c44864f3L    # 1.8439505396062E83

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->write:Lo/accessinvalidIteratorSet;

    move-object v1, p4

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->a:Lo/accessinvalidIteratorSet;

    move-object v1, p5

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->invoke:Lo/setModificationruntime_release;

    move-object v1, p6

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->read:Landroid/widget/ImageView;

    move-object v1, p7

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p10

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p18

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p19

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p25

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p26

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompat:Landroid/view/View;

    move-object/from16 v1, p27

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    move-object/from16 v1, p28

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 353
    rem-int v2, v1, v1

    .line 187
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->AudioAttributesImplBaseParcelizer:I

    .line 188
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_1

    .line 193
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_1

    .line 199
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaSessionCompatQueueItem:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_1

    .line 205
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->ParcelableVolumeInfo:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/setModificationruntime_release;

    if-eqz v9, :cond_1

    .line 211
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 217
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getOnBackPressedDispatcherannotations:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 223
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getDefaultViewModelProviderFactory:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/retainAllInRangeruntime_release;

    if-eqz v12, :cond_1

    .line 353
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 229
    move-object v13, v0

    check-cast v13, Lo/ShimmerMcaPocketWidgetBinding;

    .line 231
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onTrimMemory:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_1

    .line 237
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onUserLeaveHint:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_1

    .line 243
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onSaveInstanceState:I

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_1

    .line 249
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->removeOnContextAvailableListener:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/PlnPrepaidPinFragment;

    if-eqz v17, :cond_1

    .line 255
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->removeOnConfigurationChangedListener:I

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/PlnPrepaidPinFragment;

    if-eqz v18, :cond_1

    .line 261
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->registerForActivityResult:I

    .line 262
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/PlnPrepaidPinFragment;

    if-eqz v19, :cond_1

    .line 267
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->setHasDecor:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_1

    .line 273
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->initDelegate:I

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_1

    .line 279
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->dispatchKeyEvent:I

    .line 280
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v22, :cond_1

    .line 353
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    .line 285
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->invalidateOptionsMenu:I

    .line 286
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v23, :cond_1

    .line 291
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onCreateSupportNavigateUpTaskStack:I

    .line 292
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_1

    .line 297
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onKeyDown:I

    .line 298
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v25, :cond_1

    .line 303
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onPostResume:I

    .line 304
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_1

    .line 309
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onPostCreate:I

    .line 310
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v27, :cond_1

    .line 353
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 315
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onNightModeChanged:I

    .line 316
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v28, :cond_1

    .line 321
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onStop:I

    .line 322
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v29, :cond_1

    .line 353
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    .line 327
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->setSupportProgressBarIndeterminateVisibility:I

    .line 328
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_1

    .line 333
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->setTheme:I

    .line 334
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_1

    .line 339
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->setSupportProgressBarVisibility:I

    .line 340
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_1

    .line 345
    new-instance v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v32}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 353
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 352
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0xe53s
        0x3016s
        -0x260s
        -0xe20s
        0x2f8s
        -0x6723s
        0x2cdes
        -0x44c8s
        0x3bd8s
        -0x3325s
        -0x2d13s
        -0x2557s
        0x65e7s
        -0x934s
        0x497s
        -0x6f80s
        -0x5070s
        -0x5f41s
        0x3ea7s
        0x4eb5s
        -0x2603s
        0x6a97s
        0x70b7s
        0x7b58s
        0x356s
        0x1525s
        -0x55b3s
        0x3170s
        0x4d71s
        -0x20afs
        -0x23cas
        -0x10b4s
        0x772ds
        -0x7699s
        0x1652s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 178
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 174
    sget p2, Lo/ItemManageWidgetCardLoginBinding$write;->write:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/ItemManageWidgetCardLoginBinding$write;->write:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    throw v0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
