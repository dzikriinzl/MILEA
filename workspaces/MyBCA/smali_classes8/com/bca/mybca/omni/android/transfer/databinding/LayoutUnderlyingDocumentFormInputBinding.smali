.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatToken:J

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PlnPrepaidPinFragment;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field private final MediaSessionCompatResultReceiverWrapper:Landroid/widget/LinearLayout;

.field public final ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Landroid/widget/RelativeLayout;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaSessionCompatQueueItem:[C

    const-wide v0, 0x3cd2c0643d36120fL    # 1.0409189914117245E-15

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaSessionCompatToken:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 2
        0x2b29s
        0x5b9ds
        -0x35c9s
        0x7aa7s
        -0x16b3s
        0x19das
        -0x779ds
        0x38b4s
        -0x506as
        -0x21efs
        0x4eb5s
        -0x2dfs
        0x6dcds
        -0x63bas
        0xce1s
        -0x4c90s
        0x2244s
        0x5282s
        -0x3ed3s
        0x71b1s
        -0x1fads
        0x1094s
        -0x788ds
        0x37fds
        -0x5970s
        -0x2ae4s
        0x45e4s
        -0xbe3s
        0x64e0s
        -0x14f2s
        0x1ba4s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p6

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->a:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p8

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p9

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p16

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p17

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p18

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p19

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p21

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p23

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaSessionCompatQueueItem:[C

    mul-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v15, v4

    int-to-byte v8, v15

    or-int/lit8 v11, v8, 0x12

    int-to-byte v11, v11

    invoke-static {v15, v8, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaSessionCompatToken:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, 0x35

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaSessionCompatQueueItem:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    :try_start_3
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v25, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x64d

    const v28, 0x5d02ec87

    const/16 v29, 0x0

    int-to-byte v12, v4

    int-to-byte v6, v12

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v12, v6, v7}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v26, v8

    move/from16 v27, v11

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v8, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->MediaSessionCompatToken:J

    :try_start_4
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v4, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v13

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v23, v5, 0x15

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x7ab

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_a
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$11:I

    rem-int/2addr v5, v1

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, 0x15

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x13

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v10

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_b
    const-wide/16 v13, -0x1

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->$11:I

    rem-int/2addr v5, v1

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 304
    rem-int v2, v1, v1

    .line 178
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 165
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    const/16 v5, 0x22

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 165
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    if-eqz v4, :cond_5

    :goto_0
    move-object v7, v4

    .line 304
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    .line 171
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeOnTrimMemoryListener:I

    .line 172
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_5

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 177
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setContentView:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_5

    .line 183
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTransitioning:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 189
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ContentFrameLayout:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_5

    .line 195
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnQueryTextFocusChangeListener:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v12, :cond_5

    .line 201
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setQuery:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_5

    .line 207
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnSearchClickListener:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_5

    .line 213
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSplitTrack:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_5

    .line 244
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 219
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSwitchTypeface:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_5

    .line 225
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbTextPadding:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_5

    .line 166
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 231
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTextOn:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_5

    .line 237
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbResource:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_5

    .line 304
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 243
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMarginStart:I

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/PlnPrepaidPinFragment;

    if-eqz v20, :cond_5

    .line 249
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleTextColor:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/PlnPrepaidPinFragment;

    if-eqz v21, :cond_5

    .line 255
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ViewStubCompat:I

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/PlnPrepaidPinFragment;

    if-eqz v22, :cond_5

    .line 261
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getCameraXConfig:I

    .line 262
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/PlnPrepaidPinFragment;

    if-eqz v23, :cond_5

    .line 267
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AspectRatioLegacyApi21Quirk:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/PlnPrepaidPinFragment;

    if-eqz v24, :cond_5

    .line 273
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AutoFlashUnderExposedQuirk:I

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo/PlnPrepaidPinFragment;

    if-eqz v25, :cond_5

    .line 279
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AfRegionFlipHorizontallyQuirk:I

    .line 280
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lo/PlnPrepaidPinFragment;

    if-eqz v26, :cond_5

    .line 285
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureSessionOnClosedNotCalledQuirk:I

    .line 286
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/PlnPrepaidPinFragment;

    if-eqz v27, :cond_5

    .line 166
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 291
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AudioStreamAudioStreamException:I

    .line 292
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v28, :cond_5

    .line 297
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;

    move-object v5, v1

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct/range {v5 .. v28}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;-><init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v1

    .line 291
    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->AudioStreamAudioStreamException:I

    .line 292
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 243
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMarginStart:I

    .line 244
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 219
    :cond_3
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSwitchTypeface:I

    .line 220
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 177
    :cond_4
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setContentView:I

    .line 178
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    throw v4

    .line 303
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x11

    const-string v5, ""

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x49fb

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;
    .locals 2

    const/4 p1, 0x2

    .line 156
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, p1

    .line 152
    sget p2, Lo/getPauseTime$write;->registerForActivityResult:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p1

    return-object p0
.end method
