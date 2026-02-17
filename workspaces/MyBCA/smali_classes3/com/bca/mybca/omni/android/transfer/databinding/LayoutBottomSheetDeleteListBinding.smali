.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:Z


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field private final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$a:[B

    const/16 v0, 0x4b

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf0fe

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaDescriptionCompat:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xecfs
        -0xeabs
        -0xe95s
        -0xeb0s
        -0xea9s
        -0xee2s
        -0xe94s
        -0xea7s
        -0xe93s
        -0xe97s
        -0xea6s
        -0xe98s
        -0xe99s
        -0xe96s
        -0xeaas
        -0xecbs
        -0xec6s
        -0xedcs
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 50
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 51
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 52
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->a:Landroid/view/View;

    .line 54
    iput-object p6, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 55
    iput-object p7, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    .line 56
    iput-object p8, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    return-void
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
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v7, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v11, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$10:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$11:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    array-length v11, v6

    new-array v12, v11, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v6

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$b:I

    and-int/lit8 v4, v17, 0x3d

    int-to-byte v4, v4

    int-to-byte v8, v10

    int-to-byte v10, v8

    invoke-static {v4, v8, v10}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/16 v7, 0x30

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v12

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v8, v7

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    shr-int v4, v4, p0

    aget-char v4, v6, v4

    shl-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$b:I

    and-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v4, v8, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v8, v16

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v12, v4, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$b:I

    and-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v4, v8, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v8, v16

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_c

    .line 139
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_b

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v10, v4, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$b:I

    and-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    add-int/lit8 v15, v4, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v4, v15, v7}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v7, v16

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/16 v8, 0x30

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_d

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;
    .locals 11

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 107
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 86
    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    .line 88
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onContentChanged:I

    .line 89
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 94
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDecorPadding:I

    .line 95
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    .line 100
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setVerticalGravity:I

    .line 101
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 106
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk:I

    .line 107
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_1

    .line 112
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->BackgroundElement:I

    .line 113
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 118
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->EnterExitTransitionElement:I

    .line 119
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 124
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;)V

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    .line 106
    :cond_0
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;
    .locals 2

    const/4 p1, 0x2

    .line 77
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 73
    sget p2, Lo/getPauseTime$write;->getSavedStateRegistry:I

    goto :goto_0

    :cond_0
    sget p2, Lo/getPauseTime$write;->getSavedStateRegistry:I

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
