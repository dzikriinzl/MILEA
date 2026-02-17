.class public final Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/probeCoroutineSuspended;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final IconCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

.field public final a:Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;

.field public final invoke:Lcom/google/android/material/appbar/AppBarLayout;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$$a:[B

    const/16 v0, 0x4b

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    const v0, 0x971c

    sput-char v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x11c3

    sput-char v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xe845

    sput-char v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaDescriptionCompat:C

    const/16 v0, 0x7276

    sput-char v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;Lo/probeCoroutineSuspended;Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->invoke:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    .line 63
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->read:Landroid/widget/FrameLayout;

    .line 64
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;

    .line 65
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    .line 66
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    .line 67
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->AudioAttributesCompatParcelizer:Lo/probeCoroutineSuspended;

    .line 68
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->IconCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;
    .locals 2

    const/4 p1, 0x2

    .line 89
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0d0037

    .line 85
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$10:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaDescriptionCompat:C

    int-to-long v10, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v10, v19, v21

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x479

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x1b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v11, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x1e

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;
    .locals 13

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    const v1, 0x7f0a01f0

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    .line 155
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const v3, 0x7f0a0386

    if-eqz v1, :cond_1

    .line 105
    invoke-static {p0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    sget v3, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 109
    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    move-result-object v6

    const v1, 0x7f0a071d

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    const v1, 0x7f0a0b3a

    .line 118
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 122
    invoke-static {v3}, Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;

    move-result-object v8

    const v1, 0x7f0a0b47

    .line 125
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 129
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v9

    const v1, 0x7f0a0b82

    .line 132
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 105
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 136
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    move-result-object v10

    const v1, 0x7f0a0fc7

    .line 139
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/probeCoroutineSuspended;

    if-eqz v11, :cond_2

    const v1, 0x7f0a1253

    .line 145
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/setDefaultActionButtonContentDescription;

    if-eqz v12, :cond_2

    .line 150
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;

    move-object v4, p0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;Lo/probeCoroutineSuspended;Lo/setDefaultActionButtonContentDescription;)V

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    const/4 p0, 0x0

    throw p0

    .line 154
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x645es
        -0x5329s
        0x4d3bs
        0x13b4s
        0x2c0ds
        0x4014s
        -0x7a25s
        -0xe69s
        -0x4638s
        -0x1810s
        -0x2f1as
        -0x6b9fs
        -0xfe1s
        -0x6ebfs
        -0x2ef1s
        -0x45f7s
        -0xc37s
        -0x1b90s
        0x606cs
        -0x199ds
        -0x9f4s
        -0x7cbfs
        0x4dd9s
        -0x6b03s
        -0x2f84s
        0x2767s
        0x16abs
        0x2a46s
        0x676as
        -0x2e1es
        -0x20e3s
        0x7228s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2
.end method
