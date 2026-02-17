.class public final Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/setDefaultActionButtonContentDescription;

.field public final RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroidx/constraintlayout/widget/Barrier;

.field public final read:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf0be

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->IconCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 2
        -0xf0fs
        -0xeebs
        -0xed5s
        -0xef0s
        -0xee9s
        -0xf22s
        -0xed4s
        -0xee7s
        -0xed3s
        -0xed7s
        -0xee6s
        -0xed8s
        -0xed9s
        -0xed6s
        -0xeeas
        -0xf0bs
        -0xf06s
        -0xf1cs
    .end array-data
.end method

.method private constructor <init>(Lo/setDefaultActionButtonContentDescription;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lo/setDefaultActionButtonContentDescription;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDefaultActionButtonContentDescription;

    .line 43
    iput-object p2, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->invoke:Landroidx/constraintlayout/widget/Barrier;

    .line 44
    iput-object p3, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->a:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    .line 46
    iput-object p5, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 47
    iput-object p6, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->write:Landroid/view/View;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->AudioAttributesImplBaseParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 152
    sget v13, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$11:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 152
    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v9, v3, 0x10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget v3, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$b:I

    and-int/lit8 v3, v3, 0xd

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->AudioAttributesCompatParcelizer:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    div-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v8

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v13, 0x7

    int-to-byte v14, v13

    int-to-byte v13, v7

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->IconCompatParcelizer:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v15, 0x7

    int-to-byte v14, v15

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v14, v7, v15}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const/4 v7, 0x7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v7, 0x7

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_7

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;
    .locals 10

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 77
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->write:I

    .line 78
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 83
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 84
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 107
    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 89
    move-object v7, p0

    check-cast v7, Lo/setDefaultActionButtonContentDescription;

    .line 91
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onMultiWindowModeChanged:I

    .line 92
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_0

    .line 97
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 103
    new-instance p0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;-><init>(Lo/setDefaultActionButtonContentDescription;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lo/setDefaultActionButtonContentDescription;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;
    .locals 2

    const/4 p1, 0x2

    .line 68
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    .line 64
    sget p2, Lo/ActivityCapturePhotoBinding$write;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method
