.class public final Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:C


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final read:Lo/CallImpl;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->IconCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 2
        0x5e84s
        0x5ebes
        0x5ebcs
        0x5e89s
        0x5e8es
        0x5e88s
        0x5ea0s
        0x5eacs
        0x5e8bs
        0x5e8cs
        0x5eaes
        0x5e80s
        0x5ee9s
        0x5e8as
        0x5ef3s
        0x5eads
        0x5e8ds
        0x5ebds
        0x5ebbs
        0x5e8fs
        0x5ebfs
        0x5eb8s
        0x5ea1s
        0x5ea7s
        0x5ebas
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/CallImpl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->a:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->write:Landroid/widget/FrameLayout;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read:Lo/CallImpl;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;
    .locals 2

    const/4 p2, 0x2

    .line 53
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 49
    sget p2, Lo/circleCrop$invoke;->PlaybackStateCompatCustomAction:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/circleCrop$invoke;->PlaybackStateCompatCustomAction:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    const-string v11, ""

    const/16 v14, 0x30

    invoke-static {v11, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->invoke:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v1

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v1, v13, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    .line 273
    sget v8, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$11:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, 0x26

    .line 206
    aget-char v9, p1, v8

    div-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v0, -0x1

    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_b

    .line 209
    sget v9, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$11:I

    const/16 v10, 0xd

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_b

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v11, :cond_6

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    goto/16 :goto_3

    .line 228
    :cond_6
    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const/16 v12, 0xa

    aput-object v2, v9, v12

    const/16 v14, 0x9

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v9, v16

    const/4 v15, 0x7

    aput-object v2, v9, v15

    const/16 v17, 0x6

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v9, v19

    const/16 v18, 0x4

    aput-object v2, v9, v18

    const/4 v5, 0x3

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x2

    aput-object v21, v9, v20

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    rsub-int/lit8 v22, v21, 0xb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v23, -0xffeafb

    sub-int v11, v23, v21

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v12, v6

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v11, :cond_9

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v11, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x9

    aput-object v9, v11, v12

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v17

    aput-object v2, v11, v19

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int v12, v12, 0x527

    const v24, 0x285da538

    const/16 v25, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v13, v18

    const-class v5, Ljava/lang/Object;

    aput-object v5, v13, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v17

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v5, v13, v14

    const-class v5, Ljava/lang/Object;

    aput-object v5, v13, v16

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v5, v13, v14

    const-class v5, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v5, v13, v14

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v11, v3, v11

    aput-char v11, v4, v9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v11, :cond_a

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v6

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v6

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v11, v3, v11

    aput-char v11, v4, v9

    goto :goto_3

    .line 258
    :cond_a
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v11, v3, v11

    aput-char v11, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v9, v11

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_c

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;
    .locals 6

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 62
    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 64
    sget v3, Lo/circleCrop$a;->attachBaseContext:I

    .line 65
    invoke-static {p0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/CallImpl;

    const/4 v5, 0x4

    div-int/2addr v5, v2

    if-eqz v4, :cond_2

    goto :goto_0

    .line 62
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 64
    sget v3, Lo/circleCrop$a;->attachBaseContext:I

    .line 65
    invoke-static {p0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/CallImpl;

    if-eqz v4, :cond_2

    .line 70
    :goto_0
    new-instance p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    invoke-direct {p0, v1, v1, v4}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/CallImpl;)V

    .line 73
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2e

    div-int/2addr v0, v2

    :cond_1
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x72

    int-to-byte v1, v1

    const/16 v3, 0x1f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x365bs
        0x365bs
        0x8s
        0x15s
        0xbs
        0xds
        0x11s
        0x8s
        0x16s
        0x1s
        0x8s
        0x10s
        0x5s
        0x11s
        0xas
        0x16s
        0x7s
        0x8s
        0x2s
        0xbs
        0x6s
        0xbs
        0x16s
        0x2s
        0xds
        0xcs
        0x13s
        0xbs
        0x362cs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final read()Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->a:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
