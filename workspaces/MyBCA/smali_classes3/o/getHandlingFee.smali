.class public final Lo/getHandlingFee;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Unit;",
        "Lo/CBSelectSOFViewModel;",
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
.field private final invoke:Lo/getSubtitle1;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v0, Lo/getHandlingFee;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getHandlingFee;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lo/getHandlingFee;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getHandlingFee;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getHandlingFee;->$11:I

    sput v0, Lo/getHandlingFee;->read:I

    sput v1, Lo/getHandlingFee;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getHandlingFee;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getHandlingFee;->a:C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 2
        0x5ebas
        0x5ea5s
        0x5ea1s
        0x5ebes
        0x5eafs
        0x5eb8s
        0x5ee9s
        0x5ea6s
        0x5eaas
        0x5ebds
        0x5eb9s
        0x5ea7s
        0x5ea3s
        0x5eabs
        0x5ea8s
        0x5eaes
        0x5ea2s
        0x5ebcs
        0x5ea4s
        0x5ea0s
        0x5eees
        0x5ea9s
        0x5eacs
        0x5ebfs
        0x5ebbs
    .end array-data
.end method

.method public constructor <init>(Lo/getSubtitle1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getHandlingFee;->invoke:Lo/getSubtitle1;

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getHandlingFee;->write:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/16 v8, 0x8

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    .line 273
    sget v13, Lo/getHandlingFee;->$10:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getHandlingFee;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v3

    new-array v14, v13, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v13, v3

    new-array v14, v13, [C

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_5

    .line 273
    sget v16, Lo/getHandlingFee;->$10:I

    add-int/lit8 v7, v16, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getHandlingFee;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    aget-char v7, v3, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v4

    add-int/lit16 v8, v8, 0x5ca

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v1, v5

    invoke-static {v4, v5, v1}, Lo/getHandlingFee;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v12

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 195
    :cond_3
    aget-char v1, v3, v15

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v5, 0x30

    invoke-static {v9, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v18, v1, 0x1e

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0x5ca

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/getHandlingFee;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/16 v8, 0x8

    goto/16 :goto_1

    .line 273
    :cond_5
    sget v1, Lo/getHandlingFee;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHandlingFee;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v14

    .line 197
    :cond_6
    sget-char v1, Lo/getHandlingFee;->a:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1d

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v6, v12

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getHandlingFee;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_8

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    if-le v5, v11, :cond_e

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_e

    .line 273
    sget v6, Lo/getHandlingFee;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHandlingFee;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_9

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/16 v8, 0x30

    const/4 v10, 0x0

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_9
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xb

    aput-object v8, v7, v10

    const/16 v8, 0xa

    aput-object v2, v7, v8

    const/16 v13, 0x9

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v2, v7, v14

    const/4 v15, 0x6

    aput-object v2, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/16 v20, 0x3

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v7, v22

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_a

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v21

    add-int/lit8 v25, v21, 0xb

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getHandlingFee;->$$c(IIB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

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

    move/from16 v26, v10

    move/from16 v27, v8

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_a
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_c

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v7, v8

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v25, v6, -0x1c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x528

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getHandlingFee;->$$c(IIB)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/16 v8, 0x30

    const/16 v15, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_c
    const/16 v8, 0x30

    const/4 v10, 0x0

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_d

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

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

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_d
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_4

    :cond_e
    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/CBSelectSOFViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CBSelectSOFViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getHandlingFee;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlingFee;->read:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/getHandlingFee$read;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x43

    .line 12
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getHandlingFee;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getHandlingFee$read;

    iget v2, v1, Lo/getHandlingFee$read;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget p2, v1, Lo/getHandlingFee$read;->a:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getHandlingFee$read;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo/getHandlingFee$read;

    invoke-direct {v1, p0, p2}, Lo/getHandlingFee$read;-><init>(Lo/getHandlingFee;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/getHandlingFee$read;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget v4, v1, Lo/getHandlingFee$read;->a:I

    const/16 v5, 0x2f

    if-eqz v4, :cond_3

    .line 12
    sget p1, Lo/getHandlingFee;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHandlingFee;->read:I

    rem-int/2addr p1, v0

    if-ne v4, v3, :cond_2

    .line 11
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v5, [C

    fill-array-data p2, :array_0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x5f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lo/getHandlingFee;->b([CIB[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v2, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lo/getHandlingFee;->invoke:Lo/getSubtitle1;

    iput v3, v1, Lo/getHandlingFee$read;->a:I

    invoke-interface {p2, p1}, Lo/getSubtitle1;->RemoteActionCompatParcelizer(Lo/CBSelectSOFViewModel;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getHandlingFee;->read:I

    add-int/2addr p2, v5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getHandlingFee;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0x9s
        0xds
        0x3628s
        0x3628s
        0x7s
        0x5s
        0x8s
        0x7s
        0x15s
        0x14s
        0x14s
        0x2s
        0x12s
        0x13s
        0x17s
        0x15s
        0x8s
        0xbs
        0x18s
        0x2s
        0x9s
        0x16s
        0x15s
        0x7s
        0x18s
        0xfs
        0xds
        0x15s
        0x6s
        0x11s
        0x17s
        0x15s
        0x8s
        0x1s
        0x18s
        0xes
        0x1s
        0x7s
        0x9s
        0x8s
        0x16s
        0x9s
        0x13s
        0x7s
        0x10s
        0xes
        0x3631s
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getHandlingFee;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlingFee;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/CBSelectSOFViewModel;

    invoke-virtual {p0, p1, p2}, Lo/getHandlingFee;->RemoteActionCompatParcelizer(Lo/CBSelectSOFViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    div-int p2, v2, v2

    :cond_0
    sget p2, Lo/getHandlingFee;->read:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getHandlingFee;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x14

    div-int/2addr p2, v2

    :cond_1
    return-object p1
.end method
