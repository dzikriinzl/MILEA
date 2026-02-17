.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaMetadataCompat:[I

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Lo/setModificationruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/FragmentPaylaterAdditionalDataBinding;

.field public final invoke:Landroid/view/View;

.field public final read:Lo/FragmentPaylaterAdditionalDataBinding;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaMetadataCompat:[I

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 4
        0x12539145
        -0x2f0d1bbd
        0x31cf01b
        -0x97205ea
        -0x44052545
        -0x2ba9d2d0
        -0x542bdaae
        0x14bf6e19
        -0x1b581d81
        -0x5e64b656
        -0x7f671a5f
        -0x126ce561
        0x2108f309
        -0x1850aeaa
        -0x50d3952a
        0x7797a92e
        -0x768907de
        -0x7d76c496
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterAdditionalDataBinding;Lo/FragmentPaylaterAdditionalDataBinding;Landroid/view/View;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->a:Lo/FragmentPaylaterAdditionalDataBinding;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->write:Landroid/view/View;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->invoke:Landroid/view/View;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplApi26Parcelizer:Lo/setModificationruntime_release;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->RatingCompat:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;
    .locals 1

    const/4 p1, 0x2

    .line 130
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 126
    sget p2, Lo/getPauseTime$write;->getViewModelStore:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    move-result-object p0

    goto :goto_1

    .line 126
    :cond_0
    sget p2, Lo/getPauseTime$write;->getViewModelStore:I

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaMetadataCompat:[I

    const v7, 0x3afacf10

    const/16 v8, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$10:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$10:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v8, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v17, v8, 0x35

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const-string v3, ""

    const/16 v1, 0x30

    invoke-static {v3, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v3, v11

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v11

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v8, 0x11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaMetadataCompat:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v11, v7

    int-to-byte v10, v11

    invoke-static {v7, v11, v10}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x10

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x10

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v11, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v13, v9, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    invoke-static {v9, v7, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v7, v17

    const-class v9, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v9, v7, v19

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    const/16 v8, 0x10

    const/16 v19, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 249
    rem-int v2, v1, v1

    .line 139
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getSavedStateRegistry:I

    .line 140
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterAdditionalDataBinding;

    if-eqz v6, :cond_3

    .line 145
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    .line 146
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/FragmentPaylaterAdditionalDataBinding;

    if-eqz v7, :cond_3

    .line 170
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 151
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onNightModeChanged:I

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 157
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPostResume:I

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 163
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->supportRequestWindowFeature:I

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_3

    .line 196
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 169
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 170
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_3

    .line 175
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setBackgroundResource:I

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/setModificationruntime_release;

    if-eqz v12, :cond_3

    .line 181
    move-object v13, v0

    check-cast v13, Lo/retainAllInRangeruntime_release;

    .line 183
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setButtonDrawable:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    .line 189
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportCheckMarkTintList:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_3

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 195
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setImageURI:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_3

    .line 201
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SurfaceUtil:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_3

    .line 207
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SurfaceViewNotCroppedByParentQuirk:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_3

    .line 213
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntList:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_3

    .line 219
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntListKt:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_3

    .line 225
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->intObjectMapOf:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_3

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 231
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->mutableIntObjectMapOf:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v22, :cond_3

    .line 237
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SparseArrayCompat:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_3

    .line 243
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v23}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterAdditionalDataBinding;Lo/FragmentPaylaterAdditionalDataBinding;Landroid/view/View;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    .line 195
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setImageURI:I

    .line 196
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 169
    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 170
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    throw v3

    .line 151
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onNightModeChanged:I

    .line 152
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v3

    .line 248
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x31771de1
        0x1465befb
        0x13668728
        -0x468ff82f
        0x379ad7fc
        0x477b1142
        -0x1076fa8f
        0x514b8918
        -0x65cd490
        -0x29475f40
        -0x1b6bef60
        0x48f15381
        0x62323fbf
        -0x5916c352
        0x2473fa73
        0x1e0ddc68
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method
