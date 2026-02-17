.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$c:[B

    rsub-int/lit8 p1, p1, 0x6e

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$c:[B

    const/16 v0, 0xc3

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$a:[B

    const/16 v2, 0x67

    sput v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->invoke:[C

    const v0, 0x15ddf01d

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->a:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->read:Z

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->write:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xf8ds
        -0xf84s
        -0xf79s
        -0xfb1s
        -0xf71s
        -0xf8cs
        -0xf72s
        -0xfafs
        -0xf8as
        -0xfa5s
        -0xf78s
        -0xf89s
        -0xf88s
        -0xf75s
        -0xf77s
        -0xf8fs
        -0xfa7s
        -0xf87s
        -0xf76s
        -0xf97s
        -0xf90s
        -0xf96s
        -0xfabs
        -0xfa4s
        -0xfd0s
        -0xfb5s
        -0xfb8s
        -0xfb9s
        -0xf86s
        -0xf7cs
        -0xfaes
        -0xf93s
        -0xfaas
        -0xfb4s
        -0xfb6s
        -0xfb7s
        -0xfbcs
        -0xfbas
        -0xf9bs
        -0xfb3s
        -0xfa6s
        -0xfa8s
        -0xf7bs
        -0xf99s
        -0xf7as
        -0xf73s
        -0xfcfs
        -0xf8es
        -0xf91s
        -0xfb0s
        -0xfacs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5ea3s
        0x5e99s
        0x5eb9s
        0x5d57s
        0x5d54s
        0x5ea7s
        0x5d5as
        0x5e91s
        0x5e8cs
        0x5eads
        0x5eaas
        0x5eafs
        0x5ea5s
        0x5d53s
        0x5eb1s
        0x5eabs
        0x5ea2s
        0x5ea1s
        0x5ef0s
        0x5ea0s
        0x5e81s
        0x5e83s
        0x5e8ds
        0x5ee7s
        0x5e8es
        0x5e88s
        0x5ef8s
        0x5eacs
        0x5ebas
        0x5e84s
        0x5ef3s
        0x5d56s
        0x5ea4s
        0x5effs
        0x5ea6s
        0x5d58s
        0x5efbs
        0x5e80s
        0x5ea8s
        0x5d50s
        0x5e85s
        0x5ef1s
        0x5e82s
        0x5d51s
        0x5e9cs
        0x5ebds
        0x5e8bs
        0x5ebbs
        0x5d59s
        0x5ee4s
        0x5d55s
        0x5efcs
        0x5e8fs
        0x5ebfs
        0x5ea9s
        0x5e8as
        0x5eb0s
        0x5e9ds
        0x5d5bs
        0x5ef9s
        0x5eaes
        0x5ebcs
        0x5e9as
        0x5d52s
    .end array-data
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->write:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1c

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v4, v17, v18

    rsub-int v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v5, v1, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v1, v5, v13

    add-int/lit16 v13, v1, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v5, v1

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 217
    sget v5, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    add-int/lit8 v5, v0, 0x4f

    .line 206
    aget-char v6, p1, v5

    shr-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_e

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_e

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v8, 0x3

    if-nez v6, :cond_7

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_8

    goto :goto_3

    .line 213
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_8

    .line 218
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    aput-object v2, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x4dc

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 209
    sget v6, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v16

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v8, v12, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v8, v12, v13

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_10

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x3981

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x76

    goto :goto_5

    :cond_f
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->invoke:[C

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    array-length v14, v5

    new-array v15, v14, [C

    .line 172
    sget v16, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v11, v16, 0xb

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    rem-int/2addr v11, v3

    move v10, v13

    :goto_0
    if-ge v10, v14, :cond_1

    .line 131
    aget-char v11, v5, v10

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v13

    const v11, -0x1dfbbbab

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit8 v17, v11, 0x12

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0xd

    int-to-byte v7, v7

    int-to-byte v12, v13

    invoke-static {v8, v7, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v13

    move/from16 v18, v11

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v15

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v10, v8

    sget-object v8, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$c:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->read:Z

    const/16 v7, 0x30

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v13, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x6

    int-to-byte v11, v11

    int-to-byte v14, v13

    invoke-static {v12, v11, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v13

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->a:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v13, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1b

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    and-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    int-to-byte v7, v13

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v13

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x30

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    aput-object v1, p4, v13

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v13, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v13

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x13

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v13, v10, v13, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v12, 0x3

    if-nez v1, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v1, v9

    new-array v5, v11, [I

    aput-object v5, v1, v11

    new-array v6, v11, [I

    aput-object v6, v1, v4

    check-cast v2, [I

    aput v3, v2, v9

    check-cast v5, [I

    aput v3, v5, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x475a46d6

    or-int v5, v2, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, 0x7628e002

    add-int/2addr v5, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x30a4490

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v5, v2

    add-int v2, p4, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v9

    aput-object v13, v1, v12

    return-object v1

    :cond_0
    array-length v14, v2

    const/16 v15, 0x10

    if-nez v14, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v10, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v2, v9

    new-array v6, v11, [I

    aput-object v6, v2, v11

    new-array v7, v11, [I

    aput-object v7, v2, v4

    check-cast v5, [I

    aput v3, v5, v9

    check-cast v6, [I

    aput v1, v6, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v5, -0x62831bb9

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x6207cf

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x64935042

    add-int/2addr v6, v5

    const v5, 0x6207ce

    or-int v7, v3, v5

    not-int v7, v7

    const v8, 0x62831bb8

    or-int v10, v1, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v6, v1

    add-int/2addr v6, v15

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v13, v2, v12

    return-object v2

    :cond_1
    array-length v14, v2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v7, v16, 0x7f

    const/16 v12, 0x13

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v13, v4}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/LongBuffer;

    move v7, v9

    :goto_0
    array-length v12, v2

    if-ge v7, v12, :cond_4

    aget-object v12, v2, v7

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v14, v20, 0x3a

    int-to-byte v14, v14

    new-array v13, v11, [C

    const/16 v22, 0x35da

    aput-char v22, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v10, v22, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v10, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v14, 0x10

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v10, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v9, 0x20

    if-eq v11, v9, :cond_3

    const/16 v9, 0x40

    if-eq v11, v9, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x5ddfffe3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x50523a3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x7386bc86

    add-int/2addr v5, v4

    const v4, 0x45c5fbe3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1d1f27a3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x5ddfffe3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v9, Ljava/math/BigInteger;

    const/16 v11, 0x20

    const/16 v2, 0x30

    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x10

    invoke-direct {v9, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Ljava/math/BigInteger;

    const/16 v11, 0x30

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v4, v7

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v4, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x10

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_96

    const v7, 0x1727849d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x12

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v18

    rsub-int v11, v7, 0x1d0

    const v12, 0x23b97e3a

    const/4 v13, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v14, 0x5

    aget-byte v7, v7, v14

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_96

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v7}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_35

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v18

    const/4 v9, 0x6

    rsub-int/lit8 v7, v7, 0x6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v3, 0x18

    if-ge v2, v3, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v9, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v3

    const v3, 0xaa23

    sub-int/2addr v3, v2

    int-to-char v10, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v18

    rsub-int v11, v2, 0xd83

    const v12, 0x2e17ac1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x3

    new-array v15, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    const-class v2, Ljava/lang/Exception;

    const/4 v3, 0x1

    aput-object v2, v15, v3

    const-class v2, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_9
    :try_start_4
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    shr-int/lit8 v7, v7, 0x16

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v9, 0xf

    :try_start_7
    new-array v9, v9, [C

    fill-array-data v9, :array_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    sget v9, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit8 v9, v9, 0x65

    int-to-byte v9, v9

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    const/4 v11, 0x0

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x66

    int-to-byte v10, v10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/4 v12, 0x4

    new-array v13, v12, [B

    fill-array-data v13, :array_9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11, v15, v13, v15, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v12, v14, v11

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x2b

    int-to-byte v9, v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    sget v10, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x2a

    int-to-byte v12, v12

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_b

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x12

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v18

    rsub-int v12, v12, 0x80

    const/4 v13, 0x7

    new-array v13, v13, [B

    fill-array-data v13, :array_c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0x30

    invoke-static {v5, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    rsub-int/lit8 v12, v24, 0x7e

    const/16 v14, 0xe

    new-array v14, v14, [B

    fill-array-data v14, :array_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    const/4 v4, 0x1

    :try_start_d
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12, v4, v14, v4, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v15, v4

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v4, 0x2

    :try_start_e
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x0

    aput-object v10, v8, v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2a

    int-to-byte v4, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x44

    int-to-byte v11, v11

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/2addr v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    int-to-byte v4, v8

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v18

    add-int/lit8 v8, v8, 0x7e

    const/4 v10, 0x7

    new-array v10, v10, [B

    fill-array-data v10, :array_11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v9, 0xc

    invoke-direct {v8, v3, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    sget v10, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5b

    int-to-byte v10, v10

    const/16 v11, 0x25

    new-array v12, v11, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v9, 0x100007f

    add-int/2addr v12, v9

    const/4 v9, 0x7

    new-array v9, v9, [B

    fill-array-data v9, :array_14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12, v13, v9, v13, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-virtual {v8, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x39

    int-to-byte v2, v2

    const/4 v4, 0x2

    new-array v8, v4, [C

    fill-array-data v8, :array_15

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v9, 0x1

    rsub-int/lit8 v4, v4, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v4, 0x1e

    new-array v4, v4, [B

    fill-array-data v4, :array_17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v9, v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v18

    rsub-int/lit8 v2, v2, 0x66

    int-to-byte v2, v2

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_18

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x15

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x53

    int-to-byte v4, v4

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_19

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x23

    int-to-byte v4, v4

    const/4 v8, 0x5

    new-array v8, v8, [C

    fill-array-data v8, :array_1a

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v9, 0x4

    rsub-int/lit8 v10, v10, 0x4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    int-to-byte v8, v8

    new-array v9, v11, [C

    fill-array-data v9, :array_1b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    array-length v8, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v1, v9

    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const/4 v13, 0x0

    :try_start_1a
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x50

    int-to-byte v13, v14

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x1e

    move-object/from16 v27, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x67

    int-to-byte v13, v13

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_1d

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    move/from16 v28, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x43

    int-to-byte v8, v10

    const/16 v10, 0x25

    new-array v11, v10, [C

    fill-array-data v11, :array_1e

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x25

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x52

    int-to-byte v11, v11

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1f

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x13

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v14, v11

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v27

    move/from16 v8, v28

    const/16 v11, 0x25

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :cond_c
    if-eqz v7, :cond_d

    :try_start_1e
    invoke-virtual {v7, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/security/KeyStoreException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_21
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_5

    :catchall_10
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    :goto_5
    move-object v1, v0

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_18

    :try_start_23
    invoke-virtual {v7, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    :catch_2
    :cond_18
    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_3
    move-object/from16 v24, v4

    move-object/from16 v25, v8

    :catch_4
    const/4 v7, 0x0

    :catch_5
    if-eqz v7, :cond_19

    :try_start_25
    invoke-virtual {v7, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_7
    :try_start_26
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x1a8956b8

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v7, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xaa23

    add-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v9, v1, 0xd84

    const v10, 0x2e17ac1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v13, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_33

    :goto_8
    const v2, 0x3f999e49

    :try_start_27
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v7, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v2, 0xaa23

    add-int/2addr v3, v2

    int-to-char v8, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v9, v3, 0xd84

    const v10, 0xb0764ee

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_32

    if-eqz v1, :cond_84

    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v4, v7, 0x7f

    const/16 v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    :try_start_29
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int v7, v7, 0x80

    const/16 v8, 0x22

    new-array v8, v8, [B

    fill-array-data v8, :array_21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v12, v7, v12, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_31

    if-eqz v3, :cond_7f

    const/16 v4, 0x30

    :try_start_2a
    invoke-static {v5, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v4, 0x8f23

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x177

    invoke-static {v1, v2, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    :try_start_2b
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v7, v3, 0x1c

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v9, v4, 0x8de

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const/16 v4, 0x30

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v15, 0x10

    shr-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x83

    invoke-static {v14, v4, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v13, v3

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_30

    const v3, 0x2482e354

    :try_start_2c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmpl-double v3, v8, v3

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v9, v3, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v9, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v10, v7

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v11, v8, 0x84

    const v12, 0x6dc087fd

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2e

    const v4, 0x2482e354

    :try_start_2e
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1b

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v10, v4, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x83

    const v29, -0xbf96f45

    const/16 v30, 0x0

    const-string v31, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2d

    const v7, 0x2482e354

    :try_start_30
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v7

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v11, v7, 0x8dd

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    const/4 v8, 0x2

    :try_start_31
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v8, 0x10

    rsub-int/lit8 v26, v4, 0x10

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v18

    rsub-int v8, v8, 0x84

    const v29, -0x439aadb4

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    const v7, 0x2482e354

    :try_start_32
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v8, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v10, v7, 0x8df

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    :try_start_33
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x1e

    const/16 v8, 0x30

    invoke-static {v5, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x916

    const v29, -0x69eb607f

    const/16 v30, 0x0

    const-string v31, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    int-to-char v10, v13

    const/4 v13, 0x0

    invoke-static {v5, v5, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x83

    invoke-static {v11, v10, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v12, v13

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2b

    :try_start_34
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v9, v4, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v10, 0x1

    rsub-int/lit8 v11, v4, 0x1

    int-to-char v10, v11

    const/4 v4, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit16 v11, v11, 0x164

    const v12, -0x1c3d62ee

    const-string v14, "a"

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v4, v13

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x915

    invoke-static {v8, v4, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v4, v15, v8

    const-class v4, [B

    const/4 v8, 0x1

    aput-object v4, v15, v8

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    :try_start_35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v7, v2, 0x15

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v2, v8, -0x1

    int-to-char v8, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v9, v2, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit8 v8, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    int-to-char v9, v4

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v10, v7, 0xe09

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_f

    :try_start_36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v7, v3, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    add-int/lit8 v3, v3, -0x1

    int-to-char v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v9, v3, 0x8df

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    int-to-char v3, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v4, v26, v28

    add-int/lit16 v4, v4, 0x82

    invoke-static {v14, v3, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v13, v4

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    const v3, 0x2482e354

    :try_start_37
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v18

    add-int/lit8 v3, v3, -0x1

    int-to-char v8, v3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v9, v3, 0x8dd

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v18

    const/4 v10, 0x1

    rsub-int/lit8 v11, v7, 0x1

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int v11, v11, 0x83

    const v12, 0x6dc087fd

    const/4 v13, 0x0

    const-string v14, "a"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v15, v10

    move v10, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    const v4, 0x2482e354

    :try_start_39
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v8, v4, 0x1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v18

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit16 v10, v4, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v10, 0x10

    rsub-int/lit8 v26, v8, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v5, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v9, v12, 0x82

    const v29, -0xbf96f45

    const/16 v30, 0x0

    const-string v31, "write"

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    const v7, 0x2482e354

    :try_start_3b
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v10, v7, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c

    const/4 v8, 0x2

    :try_start_3c
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v10, 0x10

    rsub-int/lit8 v26, v4, 0x10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v8, v10, 0x83

    const v29, -0x439aadb4

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    const v7, 0x2482e354

    :try_start_3d
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v9, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v10, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v11, v7, 0x8df

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c

    :try_start_3e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v18

    add-int/lit8 v8, v8, -0x1

    int-to-char v10, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v11, v8, 0x917

    const-string v14, "write"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v22, 0x10

    rsub-int/lit8 v8, v8, 0x10

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v27

    shr-int/lit8 v12, v27, 0x10

    rsub-int v12, v12, 0x83

    invoke-static {v8, v13, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v15, v12

    const v8, -0x69eb607f

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :try_start_3f
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v8, 0x1

    rsub-int/lit8 v11, v4, 0x1

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v18

    rsub-int v11, v4, 0x165

    const-string v14, "a"

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    const/16 v26, 0x0

    cmpl-float v23, v23, v26

    add-int/lit8 v13, v23, -0x1

    int-to-char v13, v13

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x916

    invoke-static {v8, v13, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v15, v4

    const-class v4, [B

    const/4 v8, 0x1

    aput-object v4, v15, v8

    const v4, -0x1c3d62ee

    move v12, v4

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, 0xe23b

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0xb6e

    invoke-static {v2, v4, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    rsub-int/lit8 v8, v4, 0x26

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xe23b

    sub-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v10, v4, 0xb6e

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v8, v4, 0x26

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v7, 0xe23a

    sub-int/2addr v7, v4

    int-to-char v9, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v10, v4, 0xb6e

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/4 v7, 0x2

    if-ge v4, v7, :cond_67

    aget-object v7, v2, v4

    new-instance v8, Ljava/util/ArrayList;

    const v9, -0x5ec878d0

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v26, v9, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    const v10, 0xe23b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v10, v11, 0xb6e

    const v29, -0x6a568269

    const/16 v30, 0x0

    const-string v31, "RemoteActionCompatParcelizer"

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_35
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0xc938813

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v26, v9, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x7b72

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0xae0

    const v29, -0x380d72b6

    const/16 v30, 0x0

    const-string v31, "read"

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x21cd11a7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v26, v10, 0x1f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v10, v12, 0x916

    const v29, 0x1553eb00

    const/16 v30, 0x0

    const-string v31, "AudioAttributesImplBaseParcelizer"

    const/16 v32, 0x0

    move/from16 v27, v11

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_38
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_36

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0x7d9a

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v11, v3, 0xb0b

    const v12, 0x7cba83fe

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v9, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int v7, v10, 0x7d9b

    int-to-char v10, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v11, v7, 0xb0b

    const v12, 0x7cba83fe

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v2

    goto/16 :goto_c

    :cond_3b
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v26, v3, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x7d9b

    int-to-char v3, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v18

    add-int/lit16 v7, v7, 0xb0b

    const v29, -0x1359d382

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x149edfdb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v26, v7, 0xc

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7d9b

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xb0b

    const v29, 0x2000257c

    const/16 v30, 0x0

    const-string v31, "a"

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    :try_start_41
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x210be2cb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x8de

    const v29, -0x1595186e

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x83

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    const v7, 0x2482e354

    :try_start_42
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit8 v26, v7, 0x1b

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v8, v9, 0x8de

    const v29, 0x101c19f3

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_9
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    :try_start_43
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit8 v26, v9, 0xf

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v9, v12, 0x83

    const v29, 0x6dc087fd

    const/16 v30, 0x0

    const-string v31, "a"

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_40
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    const v8, 0x2482e354

    :try_start_44
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v26, v8, 0x1b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v9, 0x6

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x8de

    const v29, 0x101c19f3

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_9
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    :try_start_45
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v12, 0x10

    add-int/lit8 v26, v10, 0x10

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int v11, v11, 0x84

    const v29, -0xbf96f45

    const/16 v30, 0x0

    const-string v31, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_42
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    const v9, 0x2482e354

    :try_start_46
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x8dd

    const v29, 0x101c19f3

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_9
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    const/4 v10, 0x2

    :try_start_47
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, -0x77045715

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v26, v8, 0x10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit16 v10, v12, 0x83

    const v29, -0x439aadb4

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    const v9, 0x2482e354

    :try_start_48
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v26, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v5, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v10, v12, 0x8dd

    const v29, 0x101c19f3

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_9
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :try_start_49
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v26, v10, 0x1e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v10, v12, 0x916

    const v29, -0x69eb607f

    const/16 v30, 0x0

    const-string v31, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v18

    add-int/lit8 v12, v12, 0xf

    const/4 v14, 0x0

    invoke-static {v5, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v33, v2

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x83

    invoke-static {v12, v15, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v13, v14

    move/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b

    :cond_46
    move-object/from16 v33, v2

    :goto_b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :try_start_4a
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x28a3984b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v9, v10, 0x164

    const v29, -0x1c3d62ee

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x1d

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x916

    invoke-static {v10, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    :try_start_4b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f

    :catch_7
    move-object v3, v2

    :goto_c
    const v2, -0x25843e26

    :try_start_4c
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v9, v2, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v8, v7, 0x15

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0xe07

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_f

    :try_start_4d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    add-int/lit8 v7, v3, 0x1a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v18

    add-int/lit16 v9, v3, 0x8dd

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v14, 0x10

    rsub-int/lit8 v15, v3, 0x10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v14, 0x0

    invoke-static {v5, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x83

    invoke-static {v15, v3, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v13, v14

    const-class v3, [B

    const/4 v12, 0x1

    aput-object v3, v13, v12

    const/4 v3, 0x0

    move-object v12, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    const v3, 0x2482e354

    :try_start_4e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v3, 0x1b

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v3, v9, -0x1

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v18

    rsub-int v9, v3, 0x8df

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_8

    :try_start_4f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v26, v8, 0x10

    const/4 v8, 0x0

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v8, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x83

    const v29, 0x6dc087fd

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    const v7, 0x2482e354

    :try_start_50
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x1a

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x8de

    const v29, 0x101c19f3

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_8

    :try_start_51
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v11, 0x10

    add-int/lit8 v26, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v10, v11, 0x83

    const v29, -0xbf96f45

    const/16 v30, 0x0

    const-string v31, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    const v8, 0x2482e354

    :try_start_52
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v9, v10, 0x8de

    const v29, 0x101c19f3

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_8

    const/4 v9, 0x2

    :try_start_53
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v11, 0x10

    add-int/lit8 v26, v7, 0x10

    const/16 v7, 0x30

    invoke-static {v5, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v7, 0x1

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v18

    add-int/lit16 v9, v9, 0x82

    const v29, -0x439aadb4

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    const v8, 0x2482e354

    :try_start_54
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit16 v9, v9, 0x8dd

    const v29, 0x101c19f3

    const/16 v30, 0x0

    const-string v31, "write"

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_8

    :try_start_55
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x1e

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfff6ea

    sub-int v28, v12, v11

    const v29, -0x69eb607f

    const/16 v30, 0x0

    const-string v31, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v18

    add-int/lit8 v11, v11, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v5, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x84

    invoke-static {v11, v13, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v10

    move/from16 v27, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    :try_start_56
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x14

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v9, v10, 0x163

    const v29, -0x1c3d62ee

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v5, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v13, v15, 0x915

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v14

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_53
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_f

    goto/16 :goto_e

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_59
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v9, v2, 0x14d

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    :try_start_5a
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_f

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v18

    add-int/lit16 v10, v2, 0x14d

    const v11, 0x72be087b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    :try_start_5d
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_a
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v18

    const/4 v4, 0x1

    rsub-int/lit8 v11, v2, 0x1

    int-to-char v8, v11

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v9, v2, 0x14e

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    :try_start_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :goto_d
    :try_start_60
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_b
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_f

    :catch_b
    :try_start_61
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move-object/from16 v33, v2

    :goto_e
    if-nez v3, :cond_67

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v33

    goto/16 :goto_a

    :cond_67
    if-nez v3, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :cond_68
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v7, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    const v2, 0xe23c

    sub-int/2addr v2, v1

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v9, v1, 0xb6e

    const v10, -0x6a568269

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_f

    const v2, 0x167c19b1

    :try_start_62
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v7, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x7b72

    int-to-char v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v9, v2, 0xae1

    const v10, 0x22e2e316

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_22

    :try_start_63
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    add-int/lit8 v7, v4, 0x14

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v4, 0x1

    add-int/2addr v9, v4

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v9, v4, 0xe09

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v8, v7, 0x15

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    int-to-char v7, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v18

    rsub-int v10, v9, 0xe07

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    move v9, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_6d
    move-object v1, v2

    goto/16 :goto_11

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_f

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/4 v3, 0x0

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v7, v2, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit16 v9, v2, 0x14d

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    :try_start_66
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_f

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_68
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v9, v2, 0x14e

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    :try_start_69
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_f

    :catch_e
    move-object/from16 v24, v4

    move-object/from16 v25, v8

    :catch_f
    :cond_84
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_18

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x4

    new-array v10, v9, [B

    fill-array-data v10, :array_24

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v12, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x77

    int-to-byte v8, v8

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_35

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_86
    move-object/from16 v4, v24

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v3, v1, :cond_89

    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v9, v2

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_88

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_87

    const/4 v7, 0x1

    :cond_87
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v7, :cond_88

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_89
    if-eqz v7, :cond_8a

    goto/16 :goto_19

    :cond_8a
    array-length v1, v2

    move-object v3, v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v1, :cond_8d

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8c

    move-object v10, v5

    const/4 v3, 0x0

    :goto_16
    :try_start_6b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_26

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_27

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v14, v11, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    if-ge v3, v11, :cond_8b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :try_start_6c
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v13, 0x13

    new-array v13, v13, [B

    fill-array-data v13, :array_28

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x7f

    const/4 v14, 0x3

    new-array v15, v14, [B

    fill-array-data v15, :array_29

    move/from16 v24, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v14, v15, v14, v1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v13

    invoke-virtual {v10, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v10, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7f

    const/16 v12, 0xe

    new-array v12, v12, [B

    fill-array-data v12, :array_2a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x26

    int-to-byte v1, v13

    const/16 v13, 0xb

    new-array v14, v13, [C

    fill-array-data v14, :array_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0xb

    move-object/from16 v26, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_35

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v26

    goto/16 :goto_16

    :cond_8b
    move/from16 v24, v1

    move-object/from16 v26, v2

    goto :goto_17

    :cond_8c
    move/from16 v24, v1

    move-object/from16 v26, v2

    move-object v10, v5

    :goto_17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x1

    new-array v8, v3, [B

    const/16 v9, -0x51

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v8, v3, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v26

    goto/16 :goto_15

    :cond_8d
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    sget v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8e

    move-object v1, v3

    goto :goto_1a

    :cond_8e
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_90
    :goto_18
    move-object/from16 v4, v24

    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_91

    move/from16 v2, p2

    move v3, v2

    goto :goto_1b

    :cond_91
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_1b
    if-nez v1, :cond_92

    const/4 v7, 0x0

    goto :goto_1c

    :cond_92
    const/16 v7, 0x10

    :goto_1c
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v12, v8, [I

    aput-object v12, v9, v8

    new-array v13, v8, [I

    const/4 v8, 0x2

    aput-object v13, v9, v8

    check-cast v10, [I

    aput v2, v10, v11

    check-cast v12, [I

    aput v3, v12, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const v10, -0x240a4414

    or-int/2addr v10, v8

    not-int v10, v10

    not-int v11, v8

    const v12, 0x3edadf73

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x13e

    const v11, 0x72c4ba46

    add-int/2addr v11, v10

    const v10, 0x248ac573

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, 0x1a501a00

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x13e

    add-int/2addr v11, v10

    const v10, -0x248ac574

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x3e5a5e14

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v11, v8

    add-int/2addr v11, v7

    add-int v7, p4, v11

    shl-int/lit8 v8, v7, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v10, v9, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v7, v10, v8

    const/4 v7, 0x3

    aput-object v1, v9, v7

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit8 v26, v1, 0x13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v18

    rsub-int v7, v7, 0x1ce

    const v29, 0x23b97e3a

    const/16 v30, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->d(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_94

    return-object v9

    :cond_94
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_1d

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move/from16 v2, p2

    move-object/from16 v25, v8

    if-eqz v1, :cond_99

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x13

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v8, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v9, v3, 0x1cf

    const v10, 0x23b97e3a

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x5

    aget-byte v1, v1, v3

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    int-to-byte v1, v1

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v12, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v7, 0x1727849d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_98

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x13

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v10, v7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v11, v7, 0x1cf

    const v12, 0x23b97e3a

    const/4 v13, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_98
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v7, v7, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    if-eq v1, v7, :cond_99

    sget v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v5, v5, [I

    aput-object v5, v4, v3

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x44d02292

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x293f5041

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x29255040

    or-int/2addr v3, v5

    const v5, 0x39bfd346

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v5, -0x1c5fdd7a

    add-int/2addr v3, v5

    const v5, -0x1a0001

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p4, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_99
    const/4 v3, 0x0

    move-object/from16 v1, p0

    :goto_1d
    if-nez v1, :cond_9a

    const/4 v7, 0x4

    :try_start_6d
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    const v3, -0x44c057

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2a01c20

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0x4b52db90

    add-int/2addr v3, v5

    not-int v5, v2

    const v7, -0x44c057

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v3, v4

    add-int v3, p4, v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9a
    array-length v3, v4

    new-array v3, v3, [[B

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v8, v7, :cond_9f

    aget-object v10, v4, v8
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_45

    :try_start_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit8 v11, v11, 0x7e

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_2c

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000027

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_2d

    const/16 v15, 0x30

    invoke-static {v5, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    rsub-int/lit8 v15, v23, 0x7

    move/from16 v24, v7

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v12, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_37

    const/4 v11, 0x4

    if-ne v7, v11, :cond_9d

    sget v7, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/16 v7, 0x20

    :try_start_6f
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_45

    :try_start_70
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_2e

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xc

    move-object/from16 v26, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/LongBuffer;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_36

    :try_start_71
    invoke-virtual {v10}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_9b

    aget-wide v13, v10, v12

    invoke-virtual {v6, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_9b
    add-int/lit8 v6, v9, 0x1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    aput-object v7, v3, v9

    move v9, v6

    goto :goto_20

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9c

    throw v3

    :cond_9c
    throw v1

    :cond_9d
    move-object/from16 v26, v6

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v24

    move-object/from16 v6, v26

    goto/16 :goto_1e

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9e

    throw v3

    :cond_9e
    throw v1

    :cond_9f
    move-object/from16 v26, v6

    if-lez v9, :cond_a5

    const/4 v6, 0x1

    new-array v7, v6, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_45

    long-to-int v6, v10

    const v8, 0x1476e95c

    xor-int/2addr v6, v8

    xor-int v8, v2, v6

    const/4 v10, 0x5

    :try_start_72
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v7, v10, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a0

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v27, v3, 0x13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v5, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v8, v11, 0x1ce

    const v30, -0x24e51839

    const/16 v31, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->d(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    const-class v9, [[B

    const/4 v12, 0x1

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    const-class v9, [[Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v9, v11, v12

    move/from16 v28, v3

    move/from16 v29, v8

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    const v3, -0x526419a9

    int-to-long v10, v3

    const/16 v3, -0x233

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, 0x235

    int-to-long v14, v3

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v3, -0x234

    int-to-long v14, v3

    const/4 v3, -0x1

    move-object/from16 v24, v4

    int-to-long v3, v3

    xor-long v27, v10, v3

    xor-long v29, v8, v3

    move-object/from16 v31, v5

    move/from16 v32, v6

    int-to-long v5, v2

    xor-long v33, v5, v3

    or-long v29, v29, v33

    xor-long v29, v29, v3

    or-long v29, v27, v29

    or-long v35, v8, v5

    xor-long v35, v35, v3

    or-long v29, v29, v35

    mul-long v14, v14, v29

    add-long/2addr v12, v14

    const/16 v14, 0x468

    int-to-long v14, v14

    or-long v29, v27, v8

    or-long v5, v29, v5

    xor-long/2addr v5, v3

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v5, 0x234

    int-to-long v5, v5

    or-long v14, v27, v33

    xor-long/2addr v14, v3

    or-long/2addr v8, v10

    xor-long/2addr v3, v8

    or-long/2addr v3, v14

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const v3, -0x2d125ae8

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    :try_start_73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x49558548    # 874580.5f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v6, 0x568d9d5a

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, 0x78d096c6

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x1050108

    or-int/2addr v5, v8

    const v8, -0x3185138f

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, 0x79d597ce

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x30801287

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    not-int v5, v2

    const v6, 0x7f4fffbd

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x2b05aa98

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x33c

    const v8, -0x68976abf

    add-int/2addr v8, v6

    const v6, 0x7f4fffbd

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v8, v6

    const v6, 0x3940d578

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    xor-int v3, v3, v32

    const/4 v4, 0x1

    and-int/lit8 v6, p3, 0x1

    if-ne v6, v4, :cond_a1

    xor-int v6, v3, v2

    const/16 v8, 0xf

    if-ne v6, v8, :cond_a1

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const v3, -0x3d934b97

    or-int v4, v3, v5

    not-int v4, v4

    const v5, 0x18820806

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf5

    const v5, -0x66772e9c

    add-int/2addr v5, v4

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v5, v4

    const v4, 0x2551d7f0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p4, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a1
    xor-int v4, v3, v2

    const/16 v6, 0x11

    if-ne v4, v6, :cond_a2

    const/4 v6, 0x0

    aget-object v1, v7, v6

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v6

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    check-cast v6, [I

    aput v3, v6, v4

    const v3, -0x10696b82

    or-int/2addr v3, v2

    not-int v3, v3

    const/16 v4, 0x4380

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x632fc206

    add-int/2addr v3, v4

    const v4, -0x10692802

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v3, v4

    const/16 v4, 0x10

    add-int/2addr v3, v4

    add-int v3, p4, v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    aput-object v1, v5, v3

    return-object v5

    :cond_a2
    if-nez v4, :cond_a3

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const v3, -0x31da507e    # -6.949357E8f

    or-int v4, v3, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v6, 0x496860ea    # 951822.6f

    add-int/2addr v6, v4

    const v4, 0x310ad309

    or-int v7, v2, v4

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a3
    const/16 v5, 0xb

    if-ne v4, v5, :cond_a6

    const/4 v4, 0x0

    aget-object v1, v7, v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v4

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v4, [I

    aput v3, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x494416c

    or-int v5, v3, v4

    not-int v5, v5

    const v7, -0x5ed4e37f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    const v7, 0x35e4788e

    add-int/2addr v7, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5e50e21b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v7, v3

    const/16 v3, 0x10

    add-int/2addr v7, v3

    add-int v3, p4, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    aput-object v1, v6, v3

    return-object v6

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a4

    throw v3

    :cond_a4
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    :cond_a5
    move-object/from16 v24, v4

    move-object/from16 v31, v5

    :cond_a6
    :try_start_74
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x19

    int-to-byte v3, v3

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x17

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5a

    int-to-byte v3, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_44

    :try_start_75
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_31

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_32

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    const/4 v4, 0x2

    :try_start_76
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x21

    new-array v4, v4, [B

    fill-array-data v4, :array_33

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v7}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_34

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    :try_start_77
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v4, v24

    array-length v5, v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_45

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_b6

    sget v7, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_78
    aget-object v7, v4, v6
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_45

    :try_start_79
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_35

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x27

    int-to-byte v9, v9

    const/16 v10, 0x8

    new-array v10, v10, [C

    fill-array-data v10, :array_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_41

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a7

    sget v8, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    :try_start_7a
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7f

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_37

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v10, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_22

    :cond_a7
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x7f

    const/4 v9, 0x3

    new-array v10, v9, [B

    fill-array-data v10, :array_38

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v9, v10, v9, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    :goto_22
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    const/16 v9, 0x1e

    new-array v9, v9, [B

    fill-array-data v9, :array_39

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x7e

    const/16 v11, 0xa

    new-array v11, v11, [B

    fill-array-data v11, :array_3a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_b4

    aget-object v12, v9, v11
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_45

    :try_start_7b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x54

    int-to-byte v14, v14

    const/16 v15, 0x1b

    new-array v15, v15, [C

    fill-array-data v15, :array_3b

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    move-object/from16 p0, v1

    add-int/lit8 v1, v24, 0x1b

    move-object/from16 v24, v4

    move/from16 v27, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v5}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v23

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v5, v14

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    :try_start_7c
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v13, 0x1c

    new-array v13, v13, [B

    fill-array-data v13, :array_3c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v14, v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v5, v14, 0x41

    int-to-byte v5, v5

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    move-object/from16 v26, v4

    add-int/lit8 v4, v17, 0xb

    move-object/from16 p3, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3f

    :try_start_7d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x54

    int-to-byte v5, v5

    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/lit8 v12, v12, 0x1a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v12, 0x6

    new-array v13, v12, [C

    fill-array-data v13, :array_3f

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/2addr v15, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v14, v8

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    :try_start_7e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v8, 0x4

    new-array v12, v8, [B

    fill-array-data v12, :array_40

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v14, v12, v14, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v13, v5

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3d

    :try_start_7f
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0xc

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3c

    if-eqz v1, :cond_ad

    sget v4, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object/from16 v5, v31

    move-object v8, v5

    if-nez v4, :cond_a8

    const/4 v4, 0x1

    goto :goto_24

    :cond_a8
    const/4 v4, 0x0

    :goto_24
    const/4 v12, 0x0

    :try_start_80
    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_42

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v14, v12, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x7f

    const/4 v14, 0x5

    new-array v14, v14, [B

    fill-array-data v14, :array_43

    move-object/from16 v28, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3b

    if-ge v4, v9, :cond_ab

    :try_start_81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    const/4 v5, 0x1

    :try_start_82
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v12, v13

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v13, 0x100007f

    add-int/2addr v5, v13

    const/16 v13, 0x13

    new-array v13, v13, [B

    fill-array-data v13, :array_44

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v14, v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x7f

    const/4 v14, 0x3

    new-array v15, v14, [B

    fill-array-data v15, :array_45

    move/from16 v29, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v14, v15, v14, v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v13

    invoke-virtual {v5, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    const/4 v5, 0x1

    :try_start_83
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xaf

    const/16 v13, 0xe

    new-array v13, v13, [B

    fill-array-data v13, :array_46

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v14, v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x26

    int-to-byte v13, v13

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v21, 0x0

    cmpl-float v17, v17, v21

    rsub-int/lit8 v12, v17, 0xc

    move-object/from16 v31, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v8}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_39

    :try_start_84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v8, v31

    goto/16 :goto_24

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a9

    throw v3

    :cond_a9
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_aa

    throw v3

    :cond_aa
    throw v1

    :cond_ab
    move-object/from16 v31, v8

    move/from16 v29, v10

    const/16 v21, 0x0

    goto :goto_25

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ac

    throw v3

    :cond_ac
    throw v1

    :cond_ad
    move-object/from16 v28, v9

    move/from16 v29, v10

    const/16 v21, 0x0

    move-object/from16 v5, v31

    :goto_25
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    if-eqz v1, :cond_ae

    sget v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    :try_start_85
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    const v1, -0x5ad29b79

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    const v4, 0x2258f6b6

    add-int/2addr v4, v1

    not-int v1, v2

    const v5, 0x609456f

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x5edbdf80

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v4, v1

    const v1, -0x6094570

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x5cdbde17

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_ae
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v4, v24

    move/from16 v5, v27

    move-object/from16 v9, v28

    move/from16 v10, v29

    goto/16 :goto_23

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_af

    throw v3

    :cond_af
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b0

    throw v3

    :cond_b0
    throw v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b1

    throw v3

    :cond_b1
    throw v1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b2

    throw v3

    :cond_b2
    throw v1

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1

    :cond_b4
    move-object/from16 p0, v1

    move-object/from16 v24, v4

    move/from16 v27, v5

    const/16 v21, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_21

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v1

    :cond_b6
    xor-int/lit8 v1, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v5, v31

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    int-to-byte v5, v5

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_48

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel_HiltModules$KeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b7

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v6

    move v5, v6

    goto :goto_26

    :cond_b7
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, -0x5a3c965c

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x8a88d2c

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x76c

    const v7, 0x64935042

    add-int/2addr v7, v6

    const v6, 0x8a88d2b

    or-int v8, v4, v6

    not-int v8, v8

    const v9, 0x5a3c965b

    or-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    aput-object v3, v5, v1

    return-object v5

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b8

    throw v3

    :cond_b8
    throw v1

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b9

    throw v3

    :cond_b9
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ba

    throw v3

    :cond_ba
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_45

    :catchall_45
    xor-int/lit8 v1, v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v2

    const v5, -0x5452558a

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0xe92cdfd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, -0x443f8aa0

    add-int/2addr v7, v6

    const v6, -0xe92cdfe

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0xa808874

    or-int/2addr v6, v8

    const v8, -0x50401001

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v7, v1

    or-int v1, v5, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    nop

    :array_0
    .array-data 2
        0x3bs
        0x1cs
        0x35s
        0x2ds
        0x4s
        0x1ds
        0x2es
        0x25s
        0x2s
        0xds
        0x3614s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x73t
        -0x71t
        -0x62t
        -0x76t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x79t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x73t
        -0x71t
        -0x7et
        -0x6ft
        -0x7ct
        -0x70t
        -0x7at
        -0x71t
        -0x75t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 2
        0x29s
        0x3cs
        0x35s
        0x32s
        0x35c2s
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x73t
        -0x71t
        -0x7et
        -0x6ft
        -0x7ct
        -0x70t
        -0x7at
        -0x71t
        -0x75t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1ds
        0x1s
        0xfs
        0x29s
        0x23s
        0x12s
        0xas
        0x29s
        0x18s
        0x3bs
        0x3ds
        0x2es
        0x27s
        0x2as
        0x3600s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0x2bs
        0x1as
        0x39s
        0x3fs
        0x2as
        0x25s
        0x2bs
        0x1fs
    .end array-data

    :array_8
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0x2bs
        0x1as
        0x39s
        0x3fs
        0x2as
        0x25s
        0x2bs
        0x1fs
    .end array-data

    :array_9
    .array-data 1
        -0x6et
        -0x7et
        -0x79t
        -0x70t
    .end array-data

    :array_a
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x15s
        0x3fs
        0x2bs
        0x15s
        0xfs
        0x14s
        0x36s
        0x27s
        0xbs
        0x1cs
        0x1s
        0xds
        0x27s
        0x2es
    .end array-data

    :array_b
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x15s
        0x3fs
        0x2bs
        0x15s
        0xfs
        0x14s
        0x36s
        0x27s
        0xbs
        0x1cs
        0x1s
        0xds
        0x27s
        0x2es
    .end array-data

    :array_c
    .array-data 1
        -0x73t
        -0x6bt
        -0x7at
        -0x6ct
        -0x71t
        -0x73t
        -0x6dt
    .end array-data

    :array_d
    .array-data 1
        -0x73t
        -0x71t
        -0x7et
        -0x6ft
        -0x7ct
        -0x70t
        -0x7at
        -0x71t
        -0x75t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_e
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x15s
        0x3fs
        0x2bs
        0x15s
        0xfs
        0x14s
        0x36s
        0x27s
        0xbs
        0x1cs
        0x1s
        0xds
        0x27s
        0x2es
    .end array-data

    :array_f
    .array-data 2
        0x21s
        0xes
        0x3642s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x15s
        0x3fs
        0x2bs
        0x15s
        0xfs
        0x14s
        0x36s
        0x27s
        0xbs
        0x1cs
        0x1s
        0xds
        0x27s
        0x2es
    .end array-data

    :array_11
    .array-data 1
        -0x73t
        -0x6bt
        -0x7at
        -0x6ct
        -0x71t
        -0x73t
        -0x77t
    .end array-data

    :array_12
    .array-data 2
        0x1ds
        0x1cs
        0x12s
        0xas
        0x23s
        0x34s
        0x27s
        0x29s
        0x35b1s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0x1as
        0x4s
        0x1as
        0xbs
        0x10s
        0xfs
        0x30s
        0x1fs
        0x1ds
        0x3s
        0x6s
        0x21s
        0x2es
        0x27s
        0x23s
        0x18s
        0x2bs
        0x1ds
        0x2es
        0x3fs
        0x3s
        0x1as
        0x3654s
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    :array_15
    .array-data 2
        0xfs
        0x30s
    .end array-data

    :array_16
    .array-data 2
        0x1ds
        0x1s
        0xfs
        0x29s
        0x23s
        0x12s
        0xas
        0x29s
        0x18s
        0x3bs
        0x3ds
        0x2es
        0x27s
        0x2as
        0x3600s
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x72t
        -0x79t
        -0x71t
        -0x7et
        -0x72t
        -0x73t
        -0x7bt
        -0x73t
        -0x5ft
        -0x72t
        -0x7at
        -0x7et
        -0x60t
        -0x62t
        -0x73t
        -0x61t
        -0x7ct
        -0x62t
        -0x71t
        -0x7at
        -0x72t
        -0x75t
        -0x63t
        -0x73t
        -0x6dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_18
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0x2bs
        0x1as
        0x39s
        0x3fs
        0x2as
        0x25s
        0x2bs
        0x1fs
    .end array-data

    :array_19
    .array-data 2
        0x3bs
        0x1cs
        0x2fs
        0x35s
        0x1fs
        0x2bs
        0x2bs
        0x15s
        0x13s
        0x1bs
        0xes
        0x22s
        0x2bs
        0x1ds
        0x31s
        0x17s
        0x23s
        0x16s
        0x3647s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0xfs
        0x1fs
        0x3bs
        0x3s
        0x35c6s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0xbs
        0x1as
        0x28s
        0x2es
        0x1fs
        0x3fs
        0x1fs
        0x2bs
        0x2bs
        0x15s
        0x13s
        0x1bs
        0xes
        0x22s
        0x2bs
        0x1ds
        0x36s
        0x24s
        0xds
        0x2as
        0x27s
        0x2as
        0x3626s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0xbs
        0x1as
        0x28s
        0x2es
        0x1fs
        0x3fs
        0x1fs
        0x2bs
        0x2bs
        0x15s
        0x13s
        0x1bs
        0xes
        0x22s
        0x2bs
        0x1ds
    .end array-data

    :array_1d
    .array-data 2
        0x3bs
        0x1cs
        0x28s
        0xds
        0x2s
        0xds
        0x21s
        0xas
        0x19s
        0xbs
    .end array-data

    :array_1e
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0xbs
        0x1as
        0x28s
        0x2es
        0x1fs
        0x3fs
        0x1fs
        0x2bs
        0x2bs
        0x15s
        0x13s
        0x1bs
        0xes
        0x22s
        0x2bs
        0x1ds
        0x36s
        0x24s
        0xds
        0x2as
        0x27s
        0x2as
        0x3626s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x3bs
        0x1cs
        0x3s
        0x1ds
        0x2es
        0x27s
        0x2bs
        0x1ds
        0x33s
        0x1fs
        0x28s
        0x2es
        0x1bs
        0x13s
        0x12s
        0xbs
        0x25s
        0x2es
        0x3651s
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x5at
        -0x5et
        -0x7ct
        -0x5et
        -0x7ct
        -0x66t
        -0x7ct
        -0x5bt
        -0x66t
        -0x5et
        -0x5et
        -0x5et
        -0x7ct
        -0x5et
        -0x7ct
        -0x5ct
        -0x7ct
        -0x5et
        -0x7ct
        -0x64t
        -0x7ct
        -0x5dt
        -0x7ct
        -0x5et
    .end array-data

    :array_21
    .array-data 1
        -0x73t
        -0x71t
        -0x7et
        -0x63t
        -0x7at
        -0x74t
        -0x7at
        -0x71t
        -0x72t
        -0x73t
        -0x57t
        -0x5bt
        -0x58t
        -0x65t
        -0x59t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x63t
        -0x7ct
        -0x62t
        -0x71t
        -0x7at
        -0x72t
        -0x75t
        -0x63t
        -0x73t
        -0x6dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x73t
        -0x75t
        -0x70t
        -0x7et
        -0x54t
        -0x7bt
        -0x79t
        -0x7at
        -0x6dt
        -0x7bt
        -0x73t
        -0x71t
        -0x55t
        -0x56t
        -0x71t
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x79t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_24
    .array-data 1
        -0x52t
        -0x7et
        -0x72t
        -0x53t
    .end array-data

    :array_25
    .array-data 2
        0x24s
        0x1es
        0x2as
        0x20s
        0x4s
        0x3ds
        0x2ds
        0x3es
        0x3673s
        0x3673s
        0x1fs
        0x2bs
    .end array-data

    :array_26
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_27
    .array-data 1
        -0x71t
        -0x7at
        -0x6bt
        -0x7at
        -0x70t
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x79t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_29
    .array-data 1
        -0x71t
        -0x73t
        -0x77t
    .end array-data

    :array_2a
    .array-data 1
        -0x77t
        -0x7bt
        -0x79t
        -0x78t
        -0x7ct
        -0x77t
        -0x7bt
        -0x7et
        -0x70t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x2as
        0x25s
        0x13s
        0x1cs
        0x16s
        0x6s
        0x2es
        0x28s
        0x15s
        0x3s
        0x3623s
    .end array-data

    nop

    :array_2c
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2d
    .array-data 2
        0xes
        0x22s
        0x6s
        0x22s
        0xbs
        0x12s
        0x28s
        0x3ds
    .end array-data

    :array_2e
    .array-data 2
        0x24s
        0x1es
        0x2as
        0x20s
        0x4s
        0x3ds
        0x2ds
        0x3es
        0x3673s
        0x3673s
        0x1fs
        0x2bs
    .end array-data

    :array_2f
    .array-data 2
        0x25s
        0x6s
        0xfs
        0x29s
        0x23s
        0x12s
        0xfs
        0x11s
        0x12s
        0x2as
        0xds
        0x35s
        0x1ds
        0x3s
        0x2fs
        0x15s
        0x32s
        0x27s
        0xds
        0x35s
        0x1es
        0xbs
        0x3607s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x3bs
        0x1cs
        0x29s
        0x5s
        0x22s
        0xes
        0x16s
        0x20s
        0x3bs
        0x1cs
        0x1es
        0x25s
        0x6s
        0x25s
        0x3bs
        0x1cs
        0x3642s
    .end array-data

    nop

    :array_31
    .array-data 2
        0x25s
        0x6s
        0xfs
        0x29s
        0x23s
        0x12s
        0xfs
        0x11s
        0x12s
        0x2as
        0xds
        0x35s
        0x1ds
        0x3s
        0x2fs
        0x15s
        0x32s
        0x27s
        0xds
        0x35s
        0x1es
        0xbs
        0x3607s
    .end array-data

    nop

    :array_32
    .array-data 1
        -0x73t
        -0x6bt
        -0x7et
        -0x4ft
        -0x73t
        -0x77t
        -0x7et
        -0x50t
        -0x63t
        -0x7et
        -0x60t
        -0x71t
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_33
    .array-data 1
        -0x72t
        -0x73t
        -0x77t
        -0x7et
        -0x7bt
        -0x7et
        -0x4et
        -0x73t
        -0x77t
        -0x7et
        -0x50t
        -0x63t
        -0x7et
        -0x60t
        -0x7ct
        -0x6bt
        -0x52t
        -0x7ct
        -0x71t
        -0x7bt
        -0x73t
        -0x71t
        -0x7bt
        -0x79t
        -0x63t
        -0x7ct
        -0x6et
        -0x7at
        -0x79t
        -0x72t
        -0x6et
        -0x7bt
        -0x7et
    .end array-data

    nop

    :array_34
    .array-data 1
        -0x79t
        -0x74t
        -0x7bt
        -0x4dt
        -0x73t
        -0x77t
        -0x7et
        -0x50t
        -0x63t
        -0x7et
        -0x60t
        -0x71t
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_35
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_36
    .array-data 2
        0xes
        0x22s
        0x6s
        0x22s
        0xbs
        0x12s
        0x28s
        0x3ds
    .end array-data

    :array_37
    .array-data 1
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    :array_38
    .array-data 1
        -0x65t
        -0x6ft
        -0x4et
    .end array-data

    :array_39
    .array-data 1
        -0x79t
        -0x74t
        -0x7bt
        -0x4dt
        -0x73t
        -0x77t
        -0x7et
        -0x50t
        -0x63t
        -0x7et
        -0x60t
        -0x7ct
        -0x6bt
        -0x52t
        -0x7ct
        -0x71t
        -0x7bt
        -0x73t
        -0x71t
        -0x7bt
        -0x79t
        -0x63t
        -0x7ct
        -0x6et
        -0x7at
        -0x79t
        -0x72t
        -0x6et
        -0x7bt
        -0x7et
    .end array-data

    nop

    :array_3a
    .array-data 1
        -0x6dt
        -0x73t
        -0x72t
        -0x75t
        -0x71t
        -0x7et
        -0x7bt
        -0x77t
        -0x7at
        -0x6dt
    .end array-data

    nop

    :array_3b
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0x1es
        0x1cs
        0x363ds
        0x363ds
        0x24s
        0x3es
        0x1es
        0x13s
        0x14s
        0x3bs
        0x1cs
        0x1ds
        0x3642s
    .end array-data

    nop

    :array_3c
    .array-data 1
        -0x73t
        -0x72t
        -0x75t
        -0x71t
        -0x7et
        -0x7bt
        -0x77t
        -0x7at
        -0x6at
        -0x7ct
        -0x6bt
        -0x52t
        -0x7ct
        -0x71t
        -0x7bt
        -0x73t
        -0x71t
        -0x7bt
        -0x79t
        -0x63t
        -0x7ct
        -0x6et
        -0x7at
        -0x79t
        -0x72t
        -0x6et
        -0x7bt
        -0x7et
    .end array-data

    :array_3d
    .array-data 2
        0x2as
        0x25s
        0x28s
        0x3es
        0x2bs
        0x1ds
        0x1fs
        0x29s
        0x2es
        0x27s
        0x3624s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x6s
        0x20s
        0x36s
        0x25s
        0x14s
        0x1fs
        0x1as
        0xbs
        0x3fs
        0x2ds
        0x15s
        0x2bs
        0x3fs
        0x10s
        0x1es
        0x1cs
        0x363ds
        0x363ds
        0x24s
        0x3es
        0x1es
        0x13s
        0x14s
        0x3bs
        0x1cs
        0x1ds
        0x3642s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0xbs
        0x11s
        0x3bs
        0x1cs
        0x1ds
        0x2cs
    .end array-data

    :array_40
    .array-data 1
        -0x52t
        -0x7et
        -0x72t
        -0x53t
    .end array-data

    :array_41
    .array-data 2
        0x24s
        0x1es
        0x2as
        0x20s
        0x4s
        0x3ds
        0x2ds
        0x3es
        0x3673s
        0x3673s
        0x1fs
        0x2bs
    .end array-data

    :array_42
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_43
    .array-data 1
        -0x71t
        -0x7at
        -0x6bt
        -0x7at
        -0x70t
    .end array-data

    nop

    :array_44
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x79t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_45
    .array-data 1
        -0x71t
        -0x73t
        -0x77t
    .end array-data

    :array_46
    .array-data 1
        -0x77t
        -0x7bt
        -0x79t
        -0x78t
        -0x7ct
        -0x77t
        -0x7bt
        -0x7et
        -0x70t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_47
    .array-data 2
        0x2as
        0x25s
        0x13s
        0x1cs
        0x16s
        0x6s
        0x2es
        0x28s
        0x15s
        0x3s
        0x3623s
    .end array-data

    nop

    :array_48
    .array-data 2
        0x16s
        0x25s
        0x36s
        0x25s
    .end array-data
.end method
