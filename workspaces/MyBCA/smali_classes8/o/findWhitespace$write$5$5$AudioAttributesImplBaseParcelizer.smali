.class final Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        0x5ebbs
        0x5ebas
        0x5ebes
        0x5ea6s
        0x5ebfs
        0x5eb9s
        0x5ee4s
        0x5ebds
        0x5eaes
        0x5ea0s
        0x5eaas
        0x5ebcs
        0x5eads
        0x5ea5s
        0x5eb8s
        0x5eacs
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v1, v0

    const/16 v3, 0x69

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 467
    move-object v7, p0

    check-cast v7, Landroidx/navigation/NavController;

    new-array p0, v2, [C

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3a

    shl-int v1, v3, v1

    const/16 v2, 0x15

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rem-int/2addr v2, v4

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object p0, v4, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavController;

    new-array v1, v2, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v2, v7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 470
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x39

    div-int/2addr v0, v5

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x3s
        0xds
        0x3662s
        0x3662s
        0x4s
        0xas
        0x1s
        0xfs
        0xes
        0x4s
        0x3s
        0xcs
        0xbs
        0xes
        0xds
        0x9s
        0x365as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        0xds
        0x3662s
        0x3662s
        0x4s
        0xas
        0x1s
        0xfs
        0xes
        0x4s
        0x3s
        0xcs
        0xbs
        0xes
        0xds
        0x9s
        0x365as
    .end array-data
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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
    sget-object v3, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->read:[C

    const-wide/16 v4, -0x1

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 209
    sget v12, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/2addr v12, v9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v7

    add-int/lit8 v17, v15, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v7, v18, v4

    add-int/lit16 v7, v7, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, -0x1

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v9, 0x5

    goto :goto_0

    .line 219
    :cond_1
    sget v3, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v3, v1

    move-object v3, v13

    .line 197
    :cond_2
    sget-char v4, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->invoke:C

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    add-int/lit8 v17, v4, 0x1c

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v10

    int-to-byte v9, v7

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 219
    sget v6, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x5f

    .line 206
    aget-char v7, p0, v6

    shr-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v11, :cond_d

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_d

    .line 219
    sget v7, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v7, v1

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v9, :cond_7

    .line 273
    sget v7, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_6

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

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

    add-int/2addr v7, v11

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

    :goto_3
    move-object v9, v8

    const/4 v12, 0x0

    const/4 v15, 0x5

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v2, v9, v13

    const/16 v15, 0x9

    aput-object v2, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v9, v18

    const/16 v17, 0x7

    aput-object v2, v9, v17

    const/16 v19, 0x6

    aput-object v2, v9, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x5

    aput-object v20, v9, v16

    const/16 v20, 0x4

    aput-object v2, v9, v20

    const/16 v21, 0x3

    aput-object v2, v9, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v9, v1

    aput-object v2, v9, v11

    aput-object v2, v9, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const-wide/16 v24, 0x0

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    add-int/lit8 v26, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v22

    shr-int/lit8 v8, v22, 0x10

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x4dc

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v10

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v27, v8

    move/from16 v28, v12

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    const/4 v7, 0x5

    aput-object v2, v8, v7

    aput-object v2, v8, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v24

    add-int/lit8 v26, v7, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v24

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x526

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x5

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 209
    sget v7, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v7, v1

    goto :goto_5

    :catchall_0
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

    const/4 v12, 0x0

    const/4 v15, 0x5

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v11

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v11

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    goto/16 :goto_2

    :cond_d
    move v2, v10

    :goto_6
    if-ge v2, v0, :cond_e

    .line 273
    sget v3, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v3, v1

    .line 270
    aget-char v3, v5, v2

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 463
    const-string p2, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:462)"

    const v1, 0xf3ae459

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    div-int/2addr p1, v0

    .line 464
    :cond_0
    iget-object p1, p0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavController;

    const p1, -0x1288c2e8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 466
    iget-object p2, p0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    .line 687
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    .line 688
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 466
    :cond_1
    new-instance p4, Lo/padSizeForAccumulation;

    invoke-direct {p4, p2}, Lo/padSizeForAccumulation;-><init>(Landroidx/navigation/NavHostController;)V

    .line 690
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_2
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1288ce61

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 465
    iget-object p2, p0, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_3

    .line 463
    sget p1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 694
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    .line 465
    :cond_3
    new-instance p4, Lo/encodeInitialLine;

    invoke-direct {p4, p2}, Lo/encodeInitialLine;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_4
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 463
    invoke-static/range {v1 .. v6}, Lo/decodeJdkCompatible;->read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
