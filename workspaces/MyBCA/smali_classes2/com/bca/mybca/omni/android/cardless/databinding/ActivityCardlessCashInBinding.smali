.class public final Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaSessionCompatQueueItem:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

.field public final MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    const v0, 0x4e562440    # 8.98175E8f

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->RatingCompat:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->read:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaControllerCallback:Landroid/view/View;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

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

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->RatingCompat:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v16, v14, 0x18

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v14, 0x8d0f

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v13, v7, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v14, v7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

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
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v7, v1, v7

    rem-int/2addr v7, v5

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v7, v7, v20

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const-wide/16 v20, 0x0

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 243
    rem-int v2, v1, v1

    .line 137
    sget v2, Lo/getScale$invoke;->MediaMetadataCompat:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_1

    .line 143
    sget v2, Lo/getScale$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_1

    .line 168
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 149
    sget v2, Lo/getScale$invoke;->PlaybackStateCompat:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v8, :cond_1

    .line 155
    sget v2, Lo/getScale$invoke;->MediaSessionCompatToken:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    .line 161
    sget v2, Lo/getScale$invoke;->PlaybackStateCompatCustomAction:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_1

    .line 243
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 167
    sget v2, Lo/getScale$invoke;->accessaddObserverForBackInvoker:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 172
    invoke-static {v3}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;

    move-result-object v11

    .line 174
    sget v2, Lo/getScale$invoke;->accessensureViewModelStore:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 180
    sget v2, Lo/getScale$invoke;->_init_lambda5:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    .line 186
    sget v2, Lo/getScale$invoke;->createFullyDrawnExecutor:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    .line 192
    sget v2, Lo/getScale$invoke;->getOnBackPressedDispatcherannotations:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_1

    .line 198
    sget v2, Lo/getScale$invoke;->menuHostHelperlambda0:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 203
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v16

    .line 205
    sget v2, Lo/getScale$invoke;->getDefaultViewModelProviderFactory:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_1

    .line 211
    sget v2, Lo/getScale$invoke;->getOnBackPressedDispatcher:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/probeCoroutineSuspended;

    if-eqz v18, :cond_1

    .line 217
    move-object/from16 v19, v0

    check-cast v19, Lo/ShimmerMcaPocketWidgetBinding;

    .line 219
    sget v2, Lo/getScale$invoke;->removeOnUserLeaveHintListener:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v20, :cond_1

    .line 243
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 225
    sget v2, Lo/getScale$invoke;->Keep:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_1

    .line 231
    sget v2, Lo/getScale$invoke;->NonNull:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_1

    .line 237
    new-instance v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    move-object v4, v0

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v22}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 167
    :cond_0
    sget v1, Lo/getScale$invoke;->accessaddObserverForBackInvoker:I

    .line 168
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    const/4 v0, 0x0

    throw v0

    .line 242
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x1c

    const/16 v2, 0x1f

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xcc

    const-string v7, ""

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x18s
        0xes
        0x13s
        0xcs
        -0x3bs
        0x17s
        0xas
        0x16s
        0x1as
        0xes
        0x17s
        0xas
        0x9s
        -0x3bs
        0x1bs
        0xes
        0xas
        0x1cs
        -0x3bs
        0x1cs
        0xes
        0x19s
        0xds
        -0x3bs
        -0x12s
        -0x17s
        -0x21s
        -0x3bs
        -0xes
        0xes
        0x18s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;
    .locals 2

    const/4 p1, 0x2

    .line 128
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 124
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
