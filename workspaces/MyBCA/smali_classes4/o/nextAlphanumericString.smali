.class public final Lo/nextAlphanumericString;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/updateSessionCacheDuration;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static read:I

.field private static write:[C


# instance fields
.field private final invoke:Lo/getSAMPLING_RATE;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    sget-object v0, Lo/nextAlphanumericString;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nextAlphanumericString;->$$a:[B

    const/16 v0, 0xf7

    sput v0, Lo/nextAlphanumericString;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nextAlphanumericString;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nextAlphanumericString;->$11:I

    sput v0, Lo/nextAlphanumericString;->read:I

    sput v1, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nextAlphanumericString;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/nextAlphanumericString;->a:C

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x5eabs
        0x5ebfs
        0x5eaas
        0x5ebas
        0x5ebbs
        0x5ea4s
        0x5ee9s
        0x5ebds
        0x5eaes
        0x5ea2s
        0x5ea6s
        0x5ea8s
        0x5ebcs
        0x5eees
        0x5ea0s
        0x5ebes
        0x5ea1s
        0x5eacs
        0x5d52s
        0x5eads
        0x5d53s
        0x5ea5s
        0x5ea9s
        0x5eafs
        0x5ea7s
    .end array-data
.end method

.method public constructor <init>(Lo/getSAMPLING_RATE;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/nextAlphanumericString;->invoke:Lo/getSAMPLING_RATE;

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/nextAlphanumericString;->write:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v6

    add-int/lit8 v17, v15, 0x1c

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    const/16 v6, 0x30

    invoke-static {v4, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget v7, Lo/nextAlphanumericString;->$$b:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    int-to-byte v5, v9

    invoke-static {v7, v9, v5}, Lo/nextAlphanumericString;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 273
    sget v1, Lo/nextAlphanumericString;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nextAlphanumericString;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/16 v9, 0xb

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lo/nextAlphanumericString;->a:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget v7, Lo/nextAlphanumericString;->$$b:I

    const/16 v9, 0xb

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lo/nextAlphanumericString;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_e

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_e

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v12, 0xd

    const/16 v13, 0x9

    if-ne v7, v9, :cond_7

    .line 273
    sget v7, Lo/nextAlphanumericString;->$10:I

    add-int/2addr v7, v13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/nextAlphanumericString;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_6

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v11

    goto :goto_3

    .line 218
    :cond_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

    :goto_3
    move-object v9, v8

    const/16 v13, 0xb

    const-wide/16 v24, 0x0

    goto/16 :goto_5

    .line 228
    :cond_7
    :try_start_2
    new-array v7, v12, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v7, v15

    const/16 v14, 0xa

    aput-object v2, v7, v14

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v7, v17

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v18, 0x6

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v7, v20

    const/16 v19, 0x4

    aput-object v2, v7, v19

    const/16 v21, 0x3

    aput-object v2, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v7, v16

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    rsub-int/lit8 v26, v22, 0xc

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v22

    shr-int/lit8 v9, v22, 0x8

    add-int/lit16 v9, v9, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v22, Lo/nextAlphanumericString;->$$b:I

    and-int/lit8 v13, v22, 0xa

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nextAlphanumericString;->$$c(BII)Ljava/lang/String;

    move-result-object v31

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v26, v7, 0x14

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v7, v13, v24

    int-to-char v7, v7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x528

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nextAlphanumericString;->$$c(BII)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v15, v14, v17

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/16 v13, 0xb

    const-wide/16 v24, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v14, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v14

    .line 235
    iget v14, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v14

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v9, 0x0

    const/16 v13, 0xb

    const-wide/16 v24, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v14, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v14

    .line 248
    iget v14, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v14

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v14, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v14

    .line 261
    iget v14, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v14

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v7, Lo/nextAlphanumericString;->$10:I

    add-int/2addr v7, v12

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/nextAlphanumericString;->$11:I

    rem-int/2addr v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nextAlphanumericString;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p2, Lo/nextAlphanumericString$read;

    const/16 v4, 0x15

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v1, p2, Lo/nextAlphanumericString$read;

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, p2

    check-cast v1, Lo/nextAlphanumericString$read;

    iget v4, v1, Lo/nextAlphanumericString$read;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 16
    sget p2, Lo/nextAlphanumericString;->read:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/nextAlphanumericString$read;->read:I

    add-int/2addr p2, v5

    iput p2, v1, Lo/nextAlphanumericString$read;->read:I

    .line 16
    sget p2, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/nextAlphanumericString;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    div-int/lit8 p2, v2, 0x5

    goto :goto_1

    .line 0
    :cond_1
    new-instance v1, Lo/nextAlphanumericString$read;

    invoke-direct {v1, p0, p2}, Lo/nextAlphanumericString$read;-><init>(Lo/nextAlphanumericString;Lkotlin/coroutines/Continuation;)V

    :cond_2
    :goto_1
    iget-object p2, v1, Lo/nextAlphanumericString$read;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget v5, v1, Lo/nextAlphanumericString$read;->read:I

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-ne v5, v7, :cond_3

    iget-object p1, v1, Lo/nextAlphanumericString$read;->invoke:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x2f

    new-array v0, p2, [C

    fill-array-data v0, :array_0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/2addr p2, v6

    rsub-int/lit8 p2, p2, 0x62

    int-to-byte p2, p2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, p2, v2}, Lo/nextAlphanumericString;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lo/nextAlphanumericString;->invoke:Lo/getSAMPLING_RATE;

    iput-object p1, v1, Lo/nextAlphanumericString$read;->invoke:Ljava/lang/Object;

    iput v7, v1, Lo/nextAlphanumericString$read;->read:I

    invoke-interface {p2, p1, v1}, Lo/getSAMPLING_RATE;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    .line 16
    sget p1, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nextAlphanumericString;->read:I

    rem-int/2addr p1, v0

    return-object v4

    .line 12
    :cond_5
    :goto_2
    check-cast p2, Lo/updateSessionCacheDuration;

    .line 1032
    iget-object v1, p2, Lo/updateSessionCacheDuration;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lo/sessionRestartTimeout;

    .line 2007
    iget-object v5, v3, Lo/sessionRestartTimeout;->read:Ljava/lang/String;

    .line 3006
    iget-object v3, v3, Lo/sessionRestartTimeout;->write:Lo/getPrivilegeFlag;

    .line 14
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    sget v1, Lo/nextAlphanumericString;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v4, v2

    :cond_7
    if-eqz v4, :cond_8

    sget v1, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nextAlphanumericString;->read:I

    rem-int/2addr v1, v0

    .line 15
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/getPrivilegeFlag;

    .line 4033
    :cond_8
    iput-object v2, p2, Lo/updateSessionCacheDuration;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getPrivilegeFlag;

    return-object p2

    :array_0
    .array-data 2
        0x1s
        0xcs
        0x3658s
        0x3658s
        0x7s
        0x8s
        0xbs
        0x5s
        0xes
        0x3s
        0x12s
        0x2s
        0xas
        0x7s
        0x12s
        0xcs
        0x5s
        0x1s
        0x12s
        0x16s
        0xes
        0x0s
        0x10s
        0x7s
        0xes
        0xas
        0x15s
        0x4s
        0xes
        0x5s
        0x12s
        0xcs
        0x5s
        0x10s
        0xcs
        0x9s
        0x15s
        0xbs
        0x0s
        0xcs
        0x0s
        0xes
        0x11s
        0xcs
        0x13s
        0x4s
        0x3661s
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/nextAlphanumericString;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nextAlphanumericString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/nextAlphanumericString;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/nextAlphanumericString;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
