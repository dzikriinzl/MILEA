.class public final Lo/FragmentDebitCardControlBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getCardBrand;",
        "Lo/getRandomString;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# instance fields
.field private final a:Lo/setRequestId;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/FragmentDebitCardControlBinding;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentDebitCardControlBinding;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lo/FragmentDebitCardControlBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FragmentDebitCardControlBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentDebitCardControlBinding;->$11:I

    sput v0, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    const v0, 0x6335d2a9

    sput v0, Lo/FragmentDebitCardControlBinding;->write:I

    const v0, 0x5d2d2624

    sput v0, Lo/FragmentDebitCardControlBinding;->RemoteActionCompatParcelizer:I

    const v0, -0x592adbef

    sput v0, Lo/FragmentDebitCardControlBinding;->invoke:I

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/FragmentDebitCardControlBinding;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        -0x24t
        -0x3et
        -0x2et
        -0x3ct
        -0x33t
        -0x26t
        -0x40t
        -0x35t
        -0x80t
        0x1ft
        -0x2dt
        -0x38t
        -0x2ft
        0x7ct
        -0x22t
        0x1t
        -0x27t
        -0x25t
        -0x22t
        -0x31t
        -0x3et
        -0x7ft
        -0x34t
        0x18t
        -0x30t
        -0x40t
        -0x32t
        -0x3at
        -0x40t
        -0x7ft
        -0x22t
        0x1t
        -0x21t
        -0x21t
        -0x3ft
        -0x4bt
        -0x30t
        -0x78t
        -0x34t
        0x16t
        -0x28t
        0x73t
        0x13t
        -0x39t
        -0x38t
        -0x3bt
        -0xbt
        -0x47t
        -0x59t
        -0x1et
        -0x32t
        -0x31t
        -0x3dt
        -0x25t
        0x4et
        -0xdt
        -0x7t
        0x24t
        0x0t
        0x1t
        0x5t
        0x1dt
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/setRequestId;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/FragmentDebitCardControlBinding;->a:Lo/setRequestId;

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/FragmentDebitCardControlBinding;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/FragmentDebitCardControlBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 221
    sget v7, Lo/FragmentDebitCardControlBinding;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/FragmentDebitCardControlBinding;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/FragmentDebitCardControlBinding;->read:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v8

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v15, 0x1006f10

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v0, v9, 0x1

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lo/FragmentDebitCardControlBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/FragmentDebitCardControlBinding;->read:[B

    sget v4, Lo/FragmentDebitCardControlBinding;->write:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/lit8 v17, v4, 0x1d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FragmentDebitCardControlBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/FragmentDebitCardControlBinding;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/FragmentDebitCardControlBinding;->IconCompatParcelizer:[S

    sget v4, Lo/FragmentDebitCardControlBinding;->write:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/FragmentDebitCardControlBinding;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/FragmentDebitCardControlBinding;->write:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/FragmentDebitCardControlBinding;->invoke:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lo/FragmentDebitCardControlBinding;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/FragmentDebitCardControlBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/FragmentDebitCardControlBinding;->read:[B

    if-eqz v0, :cond_c

    .line 235
    sget v7, Lo/FragmentDebitCardControlBinding;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentDebitCardControlBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    array-length v7, v0

    new-array v8, v7, [B

    goto :goto_5

    .line 218
    :cond_a
    array-length v7, v0

    new-array v8, v7, [B

    :goto_5
    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_b

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v8

    :cond_c
    if-eqz v0, :cond_e

    .line 221
    sget v0, Lo/FragmentDebitCardControlBinding;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/FragmentDebitCardControlBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    :cond_e
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_12

    .line 235
    sget v7, Lo/FragmentDebitCardControlBinding;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentDebitCardControlBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v7, Lo/FragmentDebitCardControlBinding;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p4

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    const/4 v8, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_f
    sget-object v7, Lo/FragmentDebitCardControlBinding;->IconCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p4

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 221
    sget v7, Lo/FragmentDebitCardControlBinding;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentDebitCardControlBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 230
    :goto_a
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 221
    :cond_10
    throw v3

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/getRandomString;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/FragmentDebitCardControlBinding;->invoke(Lo/getRandomString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/FragmentDebitCardControlBinding;->invoke(Lo/getRandomString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method

.method public final invoke(Lo/getRandomString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRandomString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCardBrand;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 26
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_1

    .line 26
    sget v4, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    move-object v4, v2

    check-cast v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;

    iget v5, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 26
    sget v2, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    mul-int/2addr v2, v6

    iput v2, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget v2, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_1
    new-instance v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v2}, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;-><init>(Lo/FragmentDebitCardControlBinding;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 13
    iget v6, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const v9, 0x407fe0f

    const-string v10, ""

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget v1, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x45

    div-int/2addr v1, v15

    :cond_2
    return-object v2

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, -0x3e18f4dc

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v4, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v5, v2, -0x22

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v12

    add-int/lit8 v2, v2, 0x4e

    int-to-short v6, v2

    const v2, 0x407fdff

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int v7, v2, v3

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    int-to-byte v8, v2

    new-array v2, v14, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/FragmentDebitCardControlBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lo/getRandomString;

    iget-object v3, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v3, Lo/FragmentDebitCardControlBinding;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lo/getRandomString;

    iget-object v6, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v6, Lo/FragmentDebitCardControlBinding;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lo/getRandomString;

    iget-object v3, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v3, Lo/FragmentDebitCardControlBinding;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1006
    iget-object v2, v1, Lo/getRandomString;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v16, -0x3e18f4ae

    sub-int v17, v16, v6

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit8 v18, v6, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x48

    int-to-short v6, v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v19

    const v23, 0x407fe10

    add-int v20, v19, v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v19, v21, v12

    add-int/lit8 v7, v19, -0x1

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/FragmentDebitCardControlBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    sget v2, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 17
    iget-object v2, v0, Lo/FragmentDebitCardControlBinding;->a:Lo/setRequestId;

    iput-object v0, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v1, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v14, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v12

    const v6, -0x3e18f4a7

    add-int v16, v3, v6

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v17, v3, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x72

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v12

    sub-int v19, v23, v6

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-byte v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/FragmentDebitCardControlBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lo/setRequestId;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    move-object v3, v0

    .line 18
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    const v6, -0x3e18f4a6

    sub-int v16, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, -0x48

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x71

    int-to-short v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    sub-int v19, v9, v6

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-byte v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/FragmentDebitCardControlBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2007
    iput-object v2, v1, Lo/getRandomString;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 20
    :cond_8
    iget-object v2, v0, Lo/FragmentDebitCardControlBinding;->a:Lo/setRequestId;

    iput-object v0, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v1, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int v17, v16, v6

    invoke-static {v10, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v18, v6, -0x48

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x48

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v19, -0x1

    cmp-long v7, v7, v19

    sub-int v20, v23, v7

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/FragmentDebitCardControlBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Lo/setRequestId;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    .line 26
    sget v2, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v3

    move-object v6, v0

    .line 21
    :goto_2
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v12

    const v7, -0x3e18f4af

    sub-int v16, v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v17, v2, -0x47

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    int-to-short v2, v2

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int v19, v7, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/FragmentDebitCardControlBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3007
    iput-object v2, v1, Lo/getRandomString;->a:Ljava/lang/String;

    .line 26
    sget v2, Lo/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v3

    move-object v3, v6

    .line 24
    :goto_3
    iget-object v2, v3, Lo/FragmentDebitCardControlBinding;->a:Lo/setRequestId;

    iput-object v3, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v1, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v2, v1}, Lo/setRequestId;->a(Lo/getRandomString;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    .line 26
    :goto_4
    iget-object v2, v3, Lo/FragmentDebitCardControlBinding;->a:Lo/setRequestId;

    .line 4007
    iget-object v1, v1, Lo/getRandomString;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v3, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lo/FragmentDebitCardControlBinding$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v2, v1, v4}, Lo/setRequestId;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto :goto_5

    :cond_9
    return-object v1

    :cond_a
    :goto_5
    return-object v5
.end method
