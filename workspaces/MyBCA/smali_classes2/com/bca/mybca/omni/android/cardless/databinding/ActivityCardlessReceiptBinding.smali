.class public final Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;
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

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    const v0, 0x4e5624af    # 8.981821E8f

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaMetadataCompat:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->a:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->write:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;
    .locals 2

    const/4 p1, 0x2

    .line 117
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    sget v14, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaMetadataCompat:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v13, 0x8d0e

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v9

    rsub-int v13, v13, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v9, v14

    int-to-byte v10, v9

    invoke-static {v14, v9, v10}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v7, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$c(BSB)Ljava/lang/String;

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

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$11:I

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

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v0, p2

    if-eq v0, v12, :cond_4

    goto :goto_4

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v12

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v13, v9, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    rsub-int v15, v9, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v9, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 219
    rem-int v2, v1, v1

    .line 151
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 126
    sget v2, Lo/getScale$invoke;->MediaDescriptionCompat:I

    .line 127
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/16 v3, 0x1f

    if-eqz v6, :cond_2

    .line 132
    sget v2, Lo/getScale$invoke;->ParcelableVolumeInfo:I

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    .line 138
    sget v2, Lo/getScale$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 139
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_2

    .line 144
    sget v2, Lo/getScale$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 145
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_2

    .line 189
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 150
    sget v2, Lo/getScale$invoke;->getSavedStateRegistryControllerannotations:I

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 155
    invoke-static {v5}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;

    move-result-object v10

    .line 157
    sget v2, Lo/getScale$invoke;->addOnConfigurationChangedListener:I

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 162
    invoke-static {v5}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;

    move-result-object v11

    .line 164
    sget v2, Lo/getScale$invoke;->addMenuProvider:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    .line 170
    sget v2, Lo/getScale$invoke;->addOnTrimMemoryListener:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_2

    .line 176
    sget v2, Lo/getScale$invoke;->addOnNewIntentListener:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2

    .line 182
    sget v2, Lo/getScale$invoke;->addOnContextAvailableListener:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_2

    .line 219
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 188
    sget v2, Lo/getScale$invoke;->getDefaultViewModelCreationExtras:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_2

    .line 194
    sget v2, Lo/getScale$invoke;->addOnUserLeaveHintListener:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_2

    .line 151
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 200
    sget v2, Lo/getScale$invoke;->getViewModelStore:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_2

    .line 206
    move-object/from16 v19, v0

    check-cast v19, Lo/ShimmerMcaPocketWidgetBinding;

    .line 208
    sget v2, Lo/getScale$invoke;->removeMenuProvider:I

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_2

    .line 214
    new-instance v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    move-object v4, v0

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v20}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 188
    :cond_0
    sget v1, Lo/getScale$invoke;->getDefaultViewModelCreationExtras:I

    .line 189
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 150
    :cond_1
    sget v1, Lo/getScale$invoke;->getSavedStateRegistryControllerannotations:I

    .line 151
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 218
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0xd

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v9, v2, 0x1f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

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
        0xes
        0x1as
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
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->IMediaSession:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
