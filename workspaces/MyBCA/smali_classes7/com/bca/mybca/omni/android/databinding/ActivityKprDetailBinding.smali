.class public final Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/LayoutCameraPaylaterBinding;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf036

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->IconCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaDescriptionCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 2
        -0xf77s
        -0xf53s
        -0xf5ds
        -0xf58s
        -0xf51s
        -0xfaas
        -0xf5cs
        -0xf6fs
        -0xf5bs
        -0xf5fs
        -0xf6es
        -0xf60s
        -0xf41s
        -0xf5es
        -0xf52s
        -0xf73s
        -0xf8es
        -0xf84s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutCameraPaylaterBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 50
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->RemoteActionCompatParcelizer:Lo/LayoutCameraPaylaterBinding;

    .line 51
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 52
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->a:Landroid/widget/FrameLayout;

    .line 53
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 54
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;
    .locals 1

    const/4 p1, 0x2

    .line 76
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const v0, 0x7f0d0055

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$11:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$10:I

    rem-int/2addr v13, v4

    const/16 v14, 0x9

    const v15, -0x1dfbbbab

    if-eqz v13, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v9

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v14, v14

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v14, v7, v9}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v7, v14

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_1

    .line 131
    :cond_1
    aget-char v4, v6, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v9, v15

    move/from16 v17, v4

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v11

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v3, v9, v3

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v4, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaDescriptionCompat:Z

    const v7, 0x5ee5ca03

    if-eq v4, v8, :cond_b

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->IconCompatParcelizer:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_7

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v4, -0x1000000

    sub-int/2addr v4, v10

    int-to-char v10, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v11, v4, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v4, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$b:I

    and-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v4, v14, v15}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_a

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_9

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    add-int/2addr v4, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    ushr-int v4, v4, p0

    aget-char v4, v6, v4

    add-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 166
    :cond_9
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_d

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$b:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;
    .locals 11

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a03bd

    .line 86
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/LayoutCameraPaylaterBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    const v1, 0x7f0a040f

    .line 92
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_2

    .line 104
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a0707

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v0, 0x7f0a0b47

    if-nez v1, :cond_0

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x19

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    :goto_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v8

    const v1, 0x7f0a0e98

    .line 111
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    .line 116
    move-object v10, p0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 118
    new-instance p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;

    move-object v3, p0

    move-object v4, v10

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutCameraPaylaterBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    :cond_1
    move v1, v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
