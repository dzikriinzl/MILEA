.class final Lo/getUrlIconCategory$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUrlIconCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field public static final invoke:Lo/getUrlIconCategory$a;

.field private static read:C

.field private static write:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getUrlIconCategory$a;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUrlIconCategory$a;->$$c:[B

    const/16 v0, 0xaf

    sput v0, Lo/getUrlIconCategory$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getUrlIconCategory$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUrlIconCategory$a;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getUrlIconCategory$a;->$$a:[B

    const/16 v2, 0xc1

    sput v2, Lo/getUrlIconCategory$a;->$$b:I

    .line 65354
    sput v0, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/getUrlIconCategory$a;->write:I

    sput v1, Lo/getUrlIconCategory$a;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getUrlIconCategory$a;->invoke()V

    new-instance v0, Lo/getUrlIconCategory$a;

    invoke-direct {v0}, Lo/getUrlIconCategory$a;-><init>()V

    sput-object v0, Lo/getUrlIconCategory$a;->invoke:Lo/getUrlIconCategory$a;

    sget v0, Lo/getUrlIconCategory$a;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUrlIconCategory$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/getUrlIconCategory$a;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getUrlIconCategory$a;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/getUrlIconCategory$a;->$$e(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v20, v13, 0x1a

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v11, v9

    add-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/getUrlIconCategory$a;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0xe

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    sget-object v3, Lo/getUrlIconCategory$a;->$$c:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x4

    int-to-byte v12, v12

    invoke-static {v15, v3, v12}, Lo/getUrlIconCategory$a;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v3, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v3, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    int-to-char v13, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v10, v5

    invoke-static {v3, v5, v10}, Lo/getUrlIconCategory$a;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v1, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getUrlIconCategory$a;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getUrlIconCategory$a;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getUrlIconCategory$a;->read:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getUrlIconCategory$a;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getUrlIconCategory$a;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lo/getUrlIconCategory$a;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65352
    sput-wide v0, Lo/getUrlIconCategory$a;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/getUrlIconCategory$a;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x514d

    sput-char v0, Lo/getUrlIconCategory$a;->read:C

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    .line 2976
    sget v1, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 735
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v0, :cond_1

    :goto_0
    sget v3, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 2750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    move-object v11, v1

    move v1, v2

    const v3, -0x40fbbbcd

    .line 2750
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x29

    const v3, 0xa1c3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v13, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v14, v3, 0x1f

    const v15, -0x7465416c

    const/16 v16, 0x0

    const-string v17, "read"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 2751
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v12, v6, 0x10

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_0

    const/16 v7, 0x16

    new-array v14, v7, [C

    fill-array-data v14, :array_1

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getUrlIconCategory$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x30

    const-string v10, ""

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v12, 0x1c2ce237

    add-int v13, v9, v12

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    const/16 v9, 0xf

    new-array v15, v9, [C

    fill-array-data v15, :array_4

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0xf4c8

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/getUrlIconCategory$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    .line 2757
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2762
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v12, -0x400

    and-long/2addr v6, v12

    .line 2767
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v9, v12

    const/16 v12, -0x3c4

    int-to-long v12, v12

    const/16 v14, -0x3c3

    int-to-long v14, v14

    const-wide v16, 0x383526dca4d84813L    # 6.215956604071375E-38

    mul-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v8, 0x3c5

    move/from16 p2, v1

    int-to-long v0, v8

    const-wide v19, -0x1e19b5b852a32551L    # -4.0112596497321204E163

    mul-long v0, v0, v19

    add-long/2addr v14, v0

    const/4 v0, -0x1

    move-wide/from16 v21, v6

    int-to-long v5, v0

    xor-long v7, v5, v16

    xor-long v19, v5, v19

    int-to-long v0, v9

    or-long v23, v19, v0

    xor-long v23, v23, v5

    or-long v7, v7, v23

    mul-long/2addr v7, v12

    add-long/2addr v14, v7

    xor-long/2addr v0, v5

    or-long v0, v19, v0

    xor-long/2addr v0, v5

    or-long v7, v19, v16

    xor-long/2addr v5, v7

    or-long/2addr v0, v5

    mul-long/2addr v12, v0

    add-long/2addr v14, v12

    move v0, v4

    move-wide/from16 v6, v21

    :goto_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 2775
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v23, v1, 0x22

    const v1, 0xfd1e

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v25, v5, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move v5, v4

    move-wide v12, v6

    :goto_2
    move v9, v4

    :goto_3
    const/16 v1, 0x8

    if-eq v9, v1, :cond_4

    move v1, v5

    shr-long v4, v12, v9

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v8, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x10

    add-int/2addr v4, v5

    sub-int v8, v4, v8

    add-int/lit8 v9, v9, 0x1

    move v5, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v1, v5

    if-nez v1, :cond_5

    add-int/lit8 v5, v1, 0x1

    move-wide v12, v14

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-eq v8, v3, :cond_9

    const-wide/16 v4, 0x400

    sub-long/2addr v6, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    .line 2856
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const v3, 0x6195ef82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v23, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xd0d0

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getUrlIconCategory$a;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    .line 2875
    aget-object v4, v2, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-eq v4, v3, :cond_9

    .line 2887
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 2897
    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 735
    sget v6, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v5

    .line 2916
    :goto_4
    array-length v6, v2

    if-ge v0, v6, :cond_8

    .line 2745
    sget v6, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v5

    .line 2917
    aget-object v5, v2, v0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 735
    sget v5, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v6

    goto :goto_4

    :cond_8
    move v6, v5

    .line 2920
    new-array v0, v4, [I

    add-int/lit8 v2, v4, -0x1

    const/4 v3, 0x1

    .line 2932
    aput v3, v0, v2

    mul-int/2addr v4, v2

    .line 2934
    rem-int/2addr v4, v6

    sub-int/2addr v4, v3

    .line 2937
    aget v0, v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2939
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 735
    sget v0, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-string v2, "com.bca.mybca.omni.android.home.presentation.views.ComposableSingletons$HomeFragmentV3Kt.lambda-2.<anonymous> (HomeFragmentV3.kt:735)"

    const v3, 0x7af021cb

    if-eqz v0, :cond_a

    move/from16 v0, p2

    const/4 v4, -0x1

    .line 2939
    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move/from16 v0, p2

    const/4 v4, -0x1

    .line 735
    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v0, 0x0

    .line 2976
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    :goto_5
    const v0, 0x7f080511

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 2978
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 3548
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 2978
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x78

    .line 2975
    invoke-static/range {v4 .. v13}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 735
    sget v0, Lo/getUrlIconCategory$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUrlIconCategory$a;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x427as
        0x3101s
        0x2505s
        0xbb1s
        -0x73ecs
        0x681es
        -0x316fs
        0x269s
        0x6c29s
        0x65e8s
        0x5fc4s
        0x13e5s
        -0x33d1s
        -0x56b2s
        -0x4510s
        0x4e7es
        0x3404s
        0x4adas
        0x46das
        0x5b69s
        0x3039s
        -0xeb9s
    .end array-data

    :array_2
    .array-data 2
        0x514es
        -0x4a68s
        0x40d1s
        -0x5d55s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x2b64s
        -0x7c7as
        -0x55b3s
        0xdcas
        0x5cdds
        0x7815s
        -0x7c3as
        -0x911s
        -0x3541s
        0x1d39s
        -0x6a38s
        0x1bdcs
        -0x2bf1s
        0x665es
        0x1700s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x368ds
        0x2ce2s
        -0x37e4s
        0x68f4s
    .end array-data
.end method
