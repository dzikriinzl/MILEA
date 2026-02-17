.class public final Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;
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

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Landroid/view/View;

.field public final IMediaSession:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/databinding/LayoutSearchNoDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;

.field private final MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatQueueItem:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x62f0s
        -0x62c9s
        -0x62b2s
        -0x62c4s
        -0x62d9s
        -0x62b7s
        -0x62c7s
        -0x62f1s
        -0x62f1s
        -0x62f3s
        -0x62e0s
        -0x62e0s
        -0x62f1s
        -0x62fcs
        -0x62f4s
        -0x62e0s
        -0x62c5s
        -0x62e7s
        -0x6300s
        -0x62f2s
        -0x62f4s
        -0x62f8s
        -0x6300s
        -0x6300s
        -0x62des
        -0x62c8s
        -0x62fds
        -0x6300s
        -0x62f1s
        -0x62f8s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/databinding/LayoutSearchNoDataBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->write:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/databinding/LayoutSearchNoDataBinding;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->IMediaSession:Landroid/view/View;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->IMediaControllerCallback:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;
    .locals 3

    const/4 p1, 0x2

    .line 138
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0087

    .line 134
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatQueueItem:[C

    if-eqz v9, :cond_4

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$a:[B

    aget-byte v0, v17, v2

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v0, v2}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 220
    :cond_2
    sget v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    rem-int/2addr v0, v0

    :cond_3
    move-object v9, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_5
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_c

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v4, :cond_8

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v13, v3, 0xc

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v10, 0x86b8

    sub-int/2addr v10, v3

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v15, v3, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$b:I

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    sget-object v10, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$a:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v7

    :cond_7
    const/4 v3, 0x3

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_8
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v14, v10

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v15, v10, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$a:[B

    aget-byte v10, v10, v3

    int-to-byte v3, v10

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v7

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_7

    const/4 v3, 0x3

    rem-int/lit8 v10, v7, 0x3

    .line 187
    :goto_3
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v2, v7

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x1e

    const/4 v11, 0x0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v14, v9, 0x7db

    const v15, -0x78ee40db

    const/16 v16, 0x0

    const/4 v9, 0x5

    int-to-byte v9, v9

    sget-object v17, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$a:[B

    aget-byte v3, v17, v11

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v3, v11}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v3, v7

    goto/16 :goto_2

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 220
    :cond_c
    sget v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_10

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 269
    rem-int v2, v1, v1

    const v2, 0x7f0a04c9

    .line 148
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_4

    .line 244
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a04e1

    .line 154
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_4

    const v2, 0x7f0a065c

    .line 160
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v8, :cond_4

    const v2, 0x7f0a0707

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    const v2, 0x7f0a0714

    .line 172
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    .line 244
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a071a

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_4

    const v2, 0x7f0a0998

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 188
    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;

    move-result-object v12

    const v2, 0x7f0a0a7a

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v2, 0x7f0a0a90

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    const v2, 0x7f0a0aba

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    .line 244
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0af8

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_4

    const v2, 0x7f0a0b43

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 219
    invoke-static {v3}, Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;

    move-result-object v17

    const v2, 0x7f0a0b47

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 226
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v18

    const v2, 0x7f0a0b6e

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 233
    invoke-static {v3}, Lcom/bca/mybca/omni/android/databinding/LayoutSearchNoDataBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutSearchNoDataBinding;

    move-result-object v19

    const v2, 0x7f0a0ec5

    .line 236
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_4

    .line 269
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const v3, 0x7f0a15c1

    if-nez v2, :cond_3

    .line 241
    move-object/from16 v21, v0

    check-cast v21, Lo/ShimmerMcaPocketWidgetBinding;

    .line 244
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_2

    const v2, 0x7f0a1765

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_1

    const v2, 0x7f0a1772

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 261
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;

    move-object v4, v0

    move-object/from16 v5, v21

    invoke-direct/range {v4 .. v24}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/databinding/LayoutSearchNoDataBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    const v2, 0x7f0a1772

    goto :goto_0

    :cond_1
    const v2, 0x7f0a1765

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    .line 241
    :cond_3
    move-object v1, v0

    check-cast v1, Lo/ShimmerMcaPocketWidgetBinding;

    .line 244
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 268
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0x1f

    filled-new-array {v4, v5, v3, v1}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v6}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2
.end method
