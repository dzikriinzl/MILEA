.class public final Lo/maxOfOrNullMShoTSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/maxOfOrNullMShoTSo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
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

    sput-object v0, Lo/maxOfOrNullMShoTSo;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lo/maxOfOrNullMShoTSo;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/maxOfOrNullMShoTSo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxOfOrNullMShoTSo;->$11:I

    sput v0, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    sput v1, Lo/maxOfOrNullMShoTSo;->write:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/maxOfOrNullMShoTSo;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/maxOfOrNullMShoTSo;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x5ee0s
        0x5e96s
        0x5eads
        0x5eabs
        0x5ee9s
        0x5eeas
        0x5eb0s
        0x5efes
        0x5ebes
        0x5e85s
        0x5e8as
        0x5eafs
        0x5ea6s
        0x5ea2s
        0x5efbs
        0x5ea8s
        0x5ea0s
        0x5efas
        0x5ea4s
        0x5ea3s
        0x5e9as
        0x5eb9s
        0x5ef9s
        0x5ebds
        0x5ea7s
        0x5ee6s
        0x5ebas
        0x5ef1s
        0x5ebcs
        0x5ef3s
        0x5ea5s
        0x5eaes
        0x5ee7s
        0x5efcs
        0x5ef0s
        0x5ee5s
        0x5ebbs
        0x5ee1s
        0x5eaas
        0x5ef8s
        0x5e89s
        0x5effs
        0x5e9ds
        0x5eacs
        0x5ea1s
        0x5efds
        0x5e9cs
        0x5ebfs
        0x5e9bs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/maxOfOrNullMShoTSo;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/maxOfOrNullMShoTSo;->a(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/maxOfOrNullMShoTSo;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/maxOfOrNullMShoTSo;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/maxOfOrNullMShoTSo;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/groupByToX6OPwNk;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v5, 0x57f7ffee

    const v4, -0x57f7ffed

    invoke-static/range {v0 .. v6}, Lo/maxOfOrNullMShoTSo;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x46

    int-to-byte v1, v1

    const/16 v2, 0x1a

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/maxOfOrNullMShoTSo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 53
    new-instance v1, Lo/decode;

    const-string v3, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x70

    int-to-byte v3, v3

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/maxOfOrNullMShoTSo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    const/16 v6, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v6, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v2}, Lo/maxOfOrNullMShoTSo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/2addr v0, v4

    :cond_0
    return-object p0

    :array_0
    .array-data 2
        0x2bs
        0x1s
        0x8s
        0x27s
        0x2fs
        0x16s
        0x2bs
        0x2s
        0x14s
        0x8s
        0x1fs
        0x15s
        0x16s
        0x13s
        0x1s
        0x14s
        0x0s
        0x16s
        0x8s
        0x28s
        0x19s
        0x9s
        0x9s
        0x21s
        0x13s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x9s
        0xfs
        0x2es
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x9s
        0xfs
        0x2es
        0x4s
        0x8s
        0x2bs
        0x16s
        0x20s
        0x11s
        0x2ds
        0x16s
        0x35fcs
    .end array-data
.end method

.method public static synthetic a(Lo/groupByToX6OPwNk;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/maxOfOrNullMShoTSo;->write(Lo/groupByToX6OPwNk;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/maxOfOrNullMShoTSo;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/maxOfOrNullMShoTSo;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/maxOfOrNullMShoTSo;->invoke:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/maxOfOrNullMShoTSo;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/maxOfOrNullMShoTSo;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/maxOfOrNullMShoTSo;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    move-object v10, v7

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    add-int/lit8 v25, v21, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v7, v26, v23

    add-int/lit16 v7, v7, 0x1504

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget v21, Lo/maxOfOrNullMShoTSo;->$$b:I

    and-int/lit8 v13, v21, 0x1

    int-to-byte v13, v13

    neg-int v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/maxOfOrNullMShoTSo;->$$c(BSB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_6
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    .line 273
    sget v6, Lo/maxOfOrNullMShoTSo;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxOfOrNullMShoTSo;->$10:I

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

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v10, -0xffffec

    sub-int v25, v10, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x526

    const v28, 0x285da538

    const/16 v29, 0x0

    sget v11, Lo/maxOfOrNullMShoTSo;->$$b:I

    and-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/maxOfOrNullMShoTSo;->$$c(BSB)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lo/maxOfOrNullMShoTSo;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxOfOrNullMShoTSo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

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

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
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

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 273
    :cond_b
    sget v1, Lo/maxOfOrNullMShoTSo;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    sget v3, Lo/maxOfOrNullMShoTSo;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/maxOfOrNullMShoTSo;->$10:I

    rem-int/2addr v3, v2

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 34

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, 0x62460e63    # 9.13373E20f

    mul-int/2addr v3, v2

    const/high16 v4, -0x236c0000

    add-int/2addr v3, v4

    const v4, 0x62460e63    # 9.13373E20f

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v0

    or-int v6, v5, v2

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0xd7a0e62

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    or-int v6, v2, v1

    or-int/2addr v5, v6

    const v7, -0xd7a0e62

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    not-int v6, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v6

    const v6, 0xd7a0e62

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    const/high16 v6, 0x54cc0000

    mul-int v6, v6, p2

    add-int/2addr v3, v6

    const/high16 v6, -0x64ec0000

    mul-int v6, v6, p6

    add-int/2addr v3, v6

    const/high16 v6, 0x246c0000

    mul-int v6, v6, p3

    add-int/2addr v3, v6

    add-int v6, v2, v1

    add-int v6, v6, p2

    const v7, 0x3fb22427

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, -0x72709387

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x304b0000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, 0x3a8be707

    mul-int/2addr v2, v7

    const v7, 0x6deb5336

    add-int/2addr v2, v7

    const v7, 0x3a8be707

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v4, v4, -0x2fa

    add-int/2addr v2, v4

    mul-int/lit16 v5, v5, -0x2fa

    add-int/2addr v2, v5

    mul-int/lit16 v0, v0, 0x2fa

    add-int/2addr v2, v0

    const v0, 0x3a8be40d

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const v0, 0x5b6b91fb

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, 0x3c974625

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x3fcf0000    # -2.765625f

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v0, 0x65d30000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lo/groupByToX6OPwNk;

    aget-object v3, p1, v0

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1187
    rem-int v6, v4, v4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x32

    int-to-byte v6, v6

    const/16 v7, 0x2e

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x2e

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/maxOfOrNullMShoTSo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4a9eb65d    # 5200686.5f

    .line 1033
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x78

    int-to-byte v6, v6

    const/16 v7, 0x1b4

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x1b4

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/maxOfOrNullMShoTSo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v4, :cond_3

    .line 1187
    sget v7, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    .line 1033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1033
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x28

    int-to-byte v7, v7

    const/16 v8, 0x78

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x79

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/maxOfOrNullMShoTSo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x4a9eb65d    # 5200686.5f

    const/4 v9, -0x1

    invoke-static {v8, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1034
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 1188
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    const/16 v9, 0x1d

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v9, v11

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lo/maxOfOrNullMShoTSo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 1034
    check-cast v6, Landroid/content/Context;

    const v7, -0x71834526

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1190
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_5

    .line 1036
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 1192
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1036
    :cond_5
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x71833ec6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1196
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_6

    .line 1197
    new-instance v7, Lo/maxOfOrNullJOV_ifY;

    invoke-direct {v7}, Lo/maxOfOrNullJOV_ifY;-><init>()V

    .line 1198
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1038
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x30

    invoke-static {v1, v7, v3, v9, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1041
    sget v7, Lo/getAED$write;->MediaDescriptionCompat:I

    invoke-static {v7, v3, v1}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1044
    sget-object v19, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 1045
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDataEndOffset:I

    invoke-static {v9, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 1060
    new-array v9, v8, [Lkotlin/jvm/functions/Function2;

    new-instance v10, Lo/maxOfOrNullMShoTSo$AudioAttributesCompatParcelizer;

    invoke-direct {v10, v6, v2}, Lo/maxOfOrNullMShoTSo$AudioAttributesCompatParcelizer;-><init>(Landroid/content/Context;Lo/groupByToX6OPwNk;)V

    const v12, -0x505ca7d6

    const/16 v13, 0x36

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v1

    .line 1068
    new-instance v10, Lo/maxOfOrNullMShoTSo$MediaDescriptionCompat;

    invoke-direct {v10, v2}, Lo/maxOfOrNullMShoTSo$MediaDescriptionCompat;-><init>(Lo/groupByToX6OPwNk;)V

    const v12, -0x49094a55

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v0

    .line 1074
    new-instance v10, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatItemReceiver;

    invoke-direct {v10, v6, v11}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatItemReceiver;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v12, -0x41b5ecd4

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v4

    .line 1083
    new-instance v10, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v10, v2}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/groupByToX6OPwNk;)V

    const v12, -0x3a628f53

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    .line 1089
    new-instance v10, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v10, v2}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/groupByToX6OPwNk;)V

    const v12, -0x330f31d2

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v9, v12

    .line 1095
    new-instance v10, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;

    invoke-direct {v10, v2}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;-><init>(Lo/groupByToX6OPwNk;)V

    const v12, -0x2bbbd451

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v9, v12

    .line 1101
    new-instance v10, Lo/maxOfOrNullMShoTSo$IMediaControllerCallback;

    invoke-direct {v10, v2}, Lo/maxOfOrNullMShoTSo$IMediaControllerCallback;-><init>(Lo/groupByToX6OPwNk;)V

    const v12, -0x246876d0

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v9, v12

    .line 1107
    new-instance v10, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v10, v2}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/groupByToX6OPwNk;)V

    const v12, -0x1d15194f

    invoke-static {v12, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v9, v12

    .line 1059
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 1119
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    new-instance v9, Lo/maxOfOrNullMShoTSo$RemoteActionCompatParcelizer;

    invoke-direct {v9, v6, v2}, Lo/maxOfOrNullMShoTSo$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lo/groupByToX6OPwNk;)V

    const v10, -0x354fad37    # -5777764.5f

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v1

    .line 1134
    new-instance v9, Lo/maxOfOrNullMShoTSo$invoke;

    invoke-direct {v9, v2}, Lo/maxOfOrNullMShoTSo$invoke;-><init>(Lo/groupByToX6OPwNk;)V

    const v10, 0x2271830a

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v0

    .line 1140
    new-instance v9, Lo/maxOfOrNullMShoTSo$a;

    invoke-direct {v9, v6}, Lo/maxOfOrNullMShoTSo$a;-><init>(Landroid/content/Context;)V

    const v10, 0x7a32b34b

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v4

    .line 1146
    new-instance v9, Lo/maxOfOrNullMShoTSo$read;

    invoke-direct {v9, v2}, Lo/maxOfOrNullMShoTSo$read;-><init>(Lo/groupByToX6OPwNk;)V

    const v10, -0x2e0c1c74

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 1152
    new-instance v9, Lo/maxOfOrNullMShoTSo$write;

    invoke-direct {v9, v2}, Lo/maxOfOrNullMShoTSo$write;-><init>(Lo/groupByToX6OPwNk;)V

    const v10, 0x29b513cd

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 1158
    new-instance v9, Lo/maxOfOrNullMShoTSo$IconCompatParcelizer;

    invoke-direct {v9, v2}, Lo/maxOfOrNullMShoTSo$IconCompatParcelizer;-><init>(Lo/groupByToX6OPwNk;)V

    const v10, -0x7e89bbf2

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    .line 1164
    new-instance v9, Lo/maxOfOrNullMShoTSo$AudioAttributesImplBaseParcelizer;

    invoke-direct {v9, v2}, Lo/maxOfOrNullMShoTSo$AudioAttributesImplBaseParcelizer;-><init>(Lo/groupByToX6OPwNk;)V

    const v10, -0x26c88bb1

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    .line 1170
    new-instance v9, Lo/maxOfOrNullMShoTSo$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v2}, Lo/maxOfOrNullMShoTSo$AudioAttributesImplApi26Parcelizer;-><init>(Lo/groupByToX6OPwNk;)V

    const v10, 0x30f8a490

    invoke-static {v10, v0, v9, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v10

    .line 1125
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const v8, -0x7181e754

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 1201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    .line 1202
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_8

    .line 1114
    :cond_7
    new-instance v9, Lo/maxOfOrNullxTcfx_M;

    invoke-direct {v9, v6}, Lo/maxOfOrNullxTcfx_M;-><init>(Landroid/content/Context;)V

    .line 1204
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1114
    :cond_8
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x71831b35

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 1207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    .line 1208
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_a

    .line 1046
    :cond_9
    new-instance v10, Lo/maxOfWith5NtCtWE;

    invoke-direct {v10, v6}, Lo/maxOfWith5NtCtWE;-><init>(Landroid/content/Context;)V

    .line 1210
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1046
    :cond_a
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1120
    new-instance v6, Lo/maxOfOrNullMShoTSo$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v6, v7}, Lo/maxOfOrNullMShoTSo$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/List;)V

    const v7, 0x2d67d76f

    invoke-static {v7, v0, v6, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v29, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x180000

    const v31, 0x36000180

    const/16 v32, 0x0

    const v33, 0x33afa9

    move-object v6, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v29

    move-object/from16 v29, v3

    .line 1043
    invoke-static/range {v7 .. v33}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 1179
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v7, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 1181
    invoke-static {v6}, Lo/maxOfOrNullMShoTSo;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 1182
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    invoke-static {v8, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 1183
    sget-object v8, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v12

    .line 1184
    sget-object v8, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v14

    .line 1185
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRecomposeContext:I

    invoke-static {v8, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x7180bfd0

    .line 1184
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1214
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_b

    .line 1180
    new-instance v1, Lo/maxOfWithLTi4i_s;

    invoke-direct {v1, v6}, Lo/maxOfWithLTi4i_s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1216
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1187
    sget v6, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    .line 1180
    :cond_b
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000000

    const/16 v23, 0x0

    const/16 v24, 0x350e

    move-object/from16 v21, v3

    .line 1178
    invoke-static/range {v7 .. v24}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1187
    :cond_c
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lo/maxOfWithl8EHGbQ;

    invoke-direct {v1, v2, v5}, Lo/maxOfWithl8EHGbQ;-><init>(Lo/groupByToX6OPwNk;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :array_0
    .array-data 2
        0x360bs
        0x360bs
        0x26s
        0x25s
        0x2es
        0xfs
        0x2es
        0xfs
        0x1s
        0x2ds
        0x23s
        0x1s
        0x20s
        0x2bs
        0x30s
        0xes
        0x9s
        0xfs
        0x18s
        0x25s
        0x2s
        0x17s
        0x1fs
        0x26s
        0x2as
        0x2cs
        0x15s
        0x21s
        0x25s
        0x1es
        0x11s
        0x29s
        0x2bs
        0x1s
        0x2ds
        0x16s
        0x22s
        0xbs
        0x1as
        0x2s
        0x1es
        0x14s
        0x21s
        0x11s
        0x1cs
        0x18s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x26s
        0x2fs
        0x2bs
        0xfs
        0xds
        0x17s
        0x1es
        0x25s
        0x2ds
        0x11s
        0x17s
        0x22s
        0x2ds
        0x2fs
        0x16s
        0x1ds
        0x1fs
        0x1bs
        0x10s
        0x27s
        0x25s
        0x3677s
        0x3677s
        0x15s
        0x3s
        0x3621s
        0x3621s
        0x29s
        0x28s
        0x15s
        0x17s
        0x8s
        0xas
        0xes
        0x2as
        0x13s
        0x1fs
        0x29s
        0x28s
        0x18s
        0x30s
        0x17s
        0x8s
        0x18s
        0x3s
        0x26s
        0xes
        0xcs
        0x23s
        0x29s
        0x19s
        0x1cs
        0x14s
        0x7s
        0x10s
        0x26s
        0xes
        0xcs
        0x23s
        0x29s
        0x19s
        0x15s
        0x17s
        0xbs
        0x25s
        0x2as
        0x26s
        0x2bs
        0x18s
        0x29s
        0x28s
        0x1cs
        0x14s
        0x17s
        0x8s
        0x8s
        0x15s
        0x26s
        0x2as
        0x2fs
        0x26s
        0xfs
        0x15s
        0x361as
        0x361as
        0xcs
        0x1es
        0xes
        0x26s
        0x22s
        0x1cs
        0x23s
        0x13s
        0x22s
        0x1as
        0x17s
        0x8s
        0x12s
        0x26s
        0x1cs
        0x29s
        0x23s
        0xds
        0x23s
        0x13s
        0x20s
        0x29s
        0x10s
        0xas
        0x11s
        0x2as
        0xes
        0x2as
        0xas
        0xes
        0x26s
        0x13s
        0x23s
        0xbs
        0x2cs
        0xas
        0x12s
        0x26s
        0x15s
        0x2as
        0x15s
        0x14s
        0x26s
        0x13s
        0x1ds
        0x1as
        0x17s
        0x8s
        0xfs
        0x15s
        0x15s
        0x2as
        0x361as
        0x361as
        0x26s
        0x13s
        0xbs
        0x23s
        0x25s
        0xds
        0xfs
        0x12s
        0x1cs
        0x28s
        0x1fs
        0x30s
        0x26s
        0x13s
        0x29s
        0x30s
        0x1es
        0xcs
        0x29s
        0x20s
        0xes
        0x26s
        0x24s
        0x19s
        0x1as
        0x24s
        0x2es
        0x26s
        0xes
        0x15s
        0x7s
        0x10s
        0x1bs
        0x1ds
        0x24s
        0x28s
        0x1bs
        0x24s
        0x26s
        0x2fs
        0x14s
        0x1fs
        0x1es
        0xcs
        0xfs
        0x15s
        0x23s
        0x24s
        0x23s
        0x12s
        0x28s
        0x2fs
        0x30s
        0x1fs
        0x23s
        0xds
        0xas
        0x10s
        0x29s
        0x20s
        0x24s
        0x28s
        0x3621s
        0x3621s
        0x2fs
        0x28s
        0xfs
        0x18s
        0x17s
        0x8s
        0x11s
        0x2as
        0xes
        0x2as
        0x26s
        0x12s
        0x21s
        0x29s
        0x3627s
        0x3627s
        0x23s
        0x28s
        0xbs
        0x25s
        0x1fs
        0x14s
        0x24s
        0x28s
        0x2fs
        0x1fs
        0x2fs
        0x28s
        0xds
        0x23s
        0x17s
        0xds
        0xfs
        0x15s
        0x15s
        0x2as
        0x28s
        0x20s
        0x28s
        0x29s
        0x22s
        0x1cs
        0x18s
        0x30s
        0x7s
        0x10s
        0x13s
        0x1fs
        0x24s
        0x28s
        0x1cs
        0xcs
        0x29s
        0x23s
        0xfs
        0x12s
        0x10s
        0xas
        0x29s
        0x20s
        0xes
        0x26s
        0x28s
        0x23s
        0x13s
        0x26s
        0x26s
        0x30s
        0x2bs
        0x18s
        0x7s
        0x10s
        0x1bs
        0x1ds
        0x24s
        0x28s
        0x30s
        0x29s
        0x29s
        0x23s
        0x3624s
        0x3624s
        0x10s
        0xas
        0xfs
        0x15s
        0x23s
        0x24s
        0x3623s
        0x3623s
        0x13s
        0x26s
        0x30s
        0x26s
        0x14s
        0x26s
        0xbs
        0x25s
        0x28s
        0x23s
        0x26s
        0x2as
        0x28s
        0x2fs
        0x12s
        0x23s
        0x28s
        0x22s
        0xas
        0x10s
        0xbs
        0x23s
        0x24s
        0x28s
        0x29s
        0x20s
        0x26s
        0x2fs
        0x15s
        0x14s
        0x10s
        0xas
        0x1ds
        0x1bs
        0x26s
        0x2as
        0x13s
        0x23s
        0xfs
        0x15s
        0x1as
        0x1ds
        0xas
        0x2cs
        0x361as
        0x361as
        0x28s
        0x24s
        0x23s
        0xbs
        0x1as
        0x29s
        0x30s
        0x29s
        0x12s
        0x26s
        0xas
        0x10s
        0x1cs
        0x29s
        0x29s
        0x19s
        0x28s
        0x29s
        0x8s
        0x15s
        0x15s
        0x17s
        0xds
        0x25s
        0x1cs
        0x28s
        0x29s
        0x19s
        0x2fs
        0x26s
        0xes
        0x15s
        0xes
        0xas
        0xcs
        0x1es
        0x1cs
        0x28s
        0x23s
        0xbs
        0x21s
        0x29s
        0x8s
        0x15s
        0x18s
        0xfs
        0x7s
        0x10s
        0x2as
        0x26s
        0x23s
        0xbs
        0xcs
        0x23s
        0x30s
        0x22s
        0x20s
        0x29s
        0xas
        0x2cs
        0x15s
        0x8s
        0x20s
        0x2bs
        0x30s
        0xes
        0x9s
        0xfs
        0x18s
        0x25s
        0x2s
        0x17s
        0x1fs
        0x26s
        0x2as
        0x2cs
        0x15s
        0x21s
        0x25s
        0x1es
        0x11s
        0x29s
        0x2bs
        0x1s
        0x2ds
        0x16s
        0x22s
        0xbs
        0x1as
        0x2s
        0x1ds
        0x2fs
        0x23s
        0x12s
        0x14s
        0x24s
    .end array-data

    :array_2
    .array-data 2
        0x28s
        0xas
        0x19s
        0x27s
        0xas
        0x2ds
        0x12s
        0x1ds
        0x14s
        0x4s
        0xas
        0x2ds
        0x12s
        0x1ds
        0xbs
        0x13s
        0x17s
        0x11s
        0x1ds
        0x12s
        0x17s
        0x3s
        0x28s
        0x8s
        0x17s
        0x9s
        0x1ds
        0xbs
        0x2cs
        0x1ds
        0x13s
        0x10s
        0x21s
        0x1ds
        0x19s
        0x1es
        0x16s
        0xcs
        0x17s
        0x1es
        0x25s
        0x2ds
        0x11s
        0x17s
        0x20s
        0x21s
        0x16s
        0x23s
        0x2fs
        0x16s
        0x2ds
        0x16s
        0x16s
        0x10s
        0x1es
        0x17s
        0xas
        0x1as
        0x21s
        0x2es
        0xfs
        0x2cs
        0xcs
        0x16s
        0x27s
        0x4s
        0x30s
        0xes
        0x9s
        0xfs
        0x18s
        0x25s
        0x2s
        0x17s
        0x1fs
        0x26s
        0x2as
        0x2cs
        0x15s
        0x21s
        0x25s
        0x1es
        0x11s
        0x29s
        0x2bs
        0x1s
        0x2ds
        0x16s
        0x2s
        0x27s
        0x2fs
        0x2bs
        0xfs
        0xds
        0x17s
        0x1es
        0x25s
        0x2ds
        0x11s
        0x17s
        0x22s
        0x2ds
        0x2fs
        0x16s
        0x1ds
        0x1fs
        0x1bs
        0x10s
        0x27s
        0x25s
        0x3626s
        0x3626s
        0x19s
        0x1fs
        0x9s
        0x1bs
        0x1fs
        0xfs
        0x15s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x35dcs
        0x35dcs
        0x1fs
        0x8s
        0xbs
        0x13s
        0x1as
        0x7s
        0x17s
        0x13s
        0x1es
        0x17s
        0xas
        0x1as
        0xas
        0xds
        0x24s
        0x11s
        0x1fs
        0x21s
        0x9s
        0x1bs
        0x6s
        0x21s
        0x11s
        0x1es
        0x11s
        0x21s
        0x35eds
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/maxOfOrNullMShoTSo;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v5, -0x5a22e925

    const v4, 0x5a22e925

    invoke-static/range {v0 .. v6}, Lo/maxOfOrNullMShoTSo;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 116
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/maxOfOrNullMShoTSo;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/groupByToX6OPwNk;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v6, 0x57f7ffee

    const v5, -0x57f7ffed

    invoke-static/range {v1 .. v7}, Lo/maxOfOrNullMShoTSo;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v6, 0x57f7ffee

    const v5, -0x57f7ffed

    invoke-static/range {v1 .. v7}, Lo/maxOfOrNullMShoTSo;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/maxOfOrNullMShoTSo;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 36
    check-cast p0, Landroidx/compose/runtime/State;

    .line 219
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/maxOfOrNullMShoTSo;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 36
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 219
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
