.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/setModificationruntime_release;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Lo/FragmentPaylaterAdditionalDataBinding;

.field public final invoke:Lo/FragmentPaylaterAdditionalDataBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    const v0, 0x4e562473    # 8.9817824E8f

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->PlaybackStateCompat:I

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterAdditionalDataBinding;Lo/FragmentPaylaterAdditionalDataBinding;Landroid/view/View;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->invoke:Lo/FragmentPaylaterAdditionalDataBinding;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->a:Lo/FragmentPaylaterAdditionalDataBinding;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->write:Landroid/view/View;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->IconCompatParcelizer:Lo/setModificationruntime_release;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p21

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p22

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->PlaybackStateCompat:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v12, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 280
    rem-int v2, v1, v1

    .line 171
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 152
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getSavedStateRegistry:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterAdditionalDataBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 171
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 158
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/FragmentPaylaterAdditionalDataBinding;

    if-eqz v7, :cond_2

    .line 164
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onNightModeChanged:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 280
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 170
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPostResume:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x9

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 170
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPostResume:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v9, v4

    .line 176
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->supportRequestWindowFeature:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_2

    .line 182
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_2

    .line 188
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setBackgroundResource:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/setModificationruntime_release;

    if-eqz v12, :cond_2

    .line 194
    move-object v13, v0

    check-cast v13, Lo/retainAllInRangeruntime_release;

    .line 196
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setButtonDrawable:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2

    .line 202
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportCheckMarkTintList:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_2

    .line 208
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setHoverListener:I

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 214
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SurfaceUtil:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_2

    .line 220
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageUtilCodecFailedException:I

    .line 221
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_2

    .line 226
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SoftwareJpegEncodingPreferredQuirk:I

    .line 227
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v19, :cond_2

    .line 232
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPause:I

    .line 233
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_2

    .line 280
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 238
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SurfaceViewNotCroppedByParentQuirk:I

    .line 239
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_2

    .line 244
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntList:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v22, :cond_2

    .line 171
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 250
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntListKt:I

    .line 251
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_2

    .line 256
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->intObjectMapOf:I

    .line 257
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_2

    .line 262
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->mutableIntObjectMapOf:I

    .line 263
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_2

    .line 268
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SparseArrayCompat:I

    .line 269
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_2

    .line 274
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v26}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterAdditionalDataBinding;Lo/FragmentPaylaterAdditionalDataBinding;Landroid/view/View;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 250
    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntListKt:I

    .line 251
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 279
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v4, v2, 0x7

    const/16 v2, 0x1f

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x9c

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->b(I[CZII[Ljava/lang/Object;)V

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
        0x16s
        0xas
        0x17s
        -0x3bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;
    .locals 2

    const/4 p1, 0x2

    .line 143
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    rem-int/2addr p2, p1

    .line 139
    sget p2, Lo/getPauseTime$write;->initializeViewTreeOwners:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrContentDeleteListBinding;->MediaSessionCompatToken:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
