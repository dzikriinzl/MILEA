.class public final synthetic Lo/KeyValueBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/KeyValueBuilder;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KeyValueBuilder;->$$c:[B

    const/16 v0, 0x3c

    sput v0, Lo/KeyValueBuilder;->$$f:I

    const/4 v1, 0x0

    sput v1, Lo/KeyValueBuilder;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/KeyValueBuilder;->$11:I

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/KeyValueBuilder;->$$d:[B

    sput v0, Lo/KeyValueBuilder;->$$e:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/KeyValueBuilder;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/KeyValueBuilder;->$$b:I

    .line 65353
    sput v1, Lo/KeyValueBuilder;->read:I

    sput v2, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    const v0, 0x4e562415    # 8.981722E8f

    sput v0, Lo/KeyValueBuilder;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyValueBuilder;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/KeyValueBuilder;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/KeyValueBuilder;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/KeyValueBuilder;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/KeyValueBuilder;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const-class v5, Lo/getDaysUwyO8pcannotations;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v5, 0x7

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v7

    add-int/lit8 v9, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v7

    add-int/lit16 v4, v4, 0x3c9d

    int-to-char v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v7

    add-int/lit16 v11, v4, 0x884

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget-object v4, Lo/KeyValueBuilder;->$$d:[B

    aget-byte v4, v4, v5

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v7}, Lo/KeyValueBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    const-string v9, ""

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9f

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x885

    invoke-static {v4, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v10, v4

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v13, v4, v11

    sget v14, Lo/KeyValueBuilder;->read:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    rem-int/2addr v14, v0

    const/16 v18, 0x0

    const/16 v14, 0x18

    :try_start_0
    new-array v15, v14, [C

    fill-array-data v15, :array_0

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v12, 0xc

    add-int/lit8 v20, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x87

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    add-int/lit8 v22, v19, 0x18

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v19, v15

    move/from16 v21, v0

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v18, 0x1

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v20, v14, 0x9

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x90

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v25, -0x1

    cmp-long v15, v21, v25

    add-int/lit8 v22, v15, 0xb

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v19, v12

    move/from16 v21, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const/16 v18, 0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v8

    rsub-int/lit8 v20, v14, 0x7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffff78

    sub-int v21, v15, v14

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v22, v14, 0x1a

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    const/16 v5, 0x30

    invoke-static {v9, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const/16 v24, 0x8

    add-int/lit8 v22, v19, 0x8

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v2

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v5, 0x18

    :try_start_1
    new-array v8, v5, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    add-int/lit8 v20, v5, 0xa

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x87

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v22, v12, 0x17

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move/from16 v21, v5

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v18, 0x1

    const/16 v8, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/4 v14, 0x6

    rsub-int/lit8 v20, v12, 0x6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x92

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v22, v14, 0xe

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    const/16 v0, 0x18

    :try_start_2
    new-array v5, v0, [C

    fill-array-data v5, :array_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v20, v0, 0xb

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmpl-double v0, v14, v21

    rsub-int v0, v0, 0x87

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v12, 0x18

    rsub-int/lit8 v22, v8, 0x18

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move/from16 v21, v0

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xb

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v21, v8, 0x5f

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v22, v8, 0x11

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v12, v0, v2

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    const/4 v12, 0x7

    add-int/2addr v5, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/KeyValueBuilder;->read:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_1

    const/16 v18, 0x1

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x25

    const/16 v12, 0x41

    shl-int v20, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    rem-int/lit8 v8, v8, 0x71

    const/16 v12, 0x7e64

    shl-int v21, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v8, v8, v12

    const/16 v12, 0x5b

    ushr-int v22, v12, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v20, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v22, v12, 0x19

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move/from16 v21, v8

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/KeyValueBuilder;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget v0, Lo/KeyValueBuilder;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    rsub-int v0, v0, 0x3c9f

    int-to-char v0, v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    sget-object v5, Lo/KeyValueBuilder;->$$d:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/KeyValueBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v27, v0, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    sget-object v5, Lo/KeyValueBuilder;->$$d:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/KeyValueBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v0, v12, v10

    add-int/lit8 v27, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x885

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v8, Lo/KeyValueBuilder;->$$d:[B

    const/4 v10, 0x6

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/KeyValueBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v10, v6

    move/from16 v28, v0

    move/from16 v29, v4

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v24

    const/4 v0, 0x2

    const/4 v5, 0x7

    const/4 v8, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xe

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    sget-object v5, Lo/KeyValueBuilder;->$$d:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/KeyValueBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3612cb76

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v4, 0x30

    invoke-static {v9, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v27, v4, 0xf

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit16 v5, v5, 0x884

    const v30, -0x28c31d3

    const/16 v31, 0x0

    sget-object v8, Lo/KeyValueBuilder;->$$d:[B

    const/4 v10, 0x6

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/KeyValueBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v2

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v7, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v5, 0x30

    invoke-static {v9, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x6c18

    int-to-char v11, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v12, v5, 0x35e

    const v13, 0x163b66ec

    const/4 v14, 0x0

    sget-object v5, Lo/KeyValueBuilder;->$$d:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x2

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/KeyValueBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v0, v6

    const-class v3, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x638ed6

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v5, -0x70

    int-to-long v10, v5

    mul-long v12, v10, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v5, 0xe2

    int-to-long v10, v5

    const/4 v5, -0x1

    int-to-long v14, v5

    xor-long v16, v3, v14

    int-to-long v6, v0

    xor-long v19, v6, v14

    or-long v19, v16, v19

    xor-long v21, v19, v14

    or-long v21, v8, v21

    mul-long v10, v10, v21

    add-long/2addr v12, v10

    const/16 v0, -0x71

    int-to-long v10, v0

    xor-long v21, v8, v14

    or-long v3, v21, v3

    xor-long/2addr v3, v14

    or-long v21, v21, v6

    xor-long v21, v21, v14

    or-long v3, v3, v21

    or-long v8, v19, v8

    xor-long/2addr v8, v14

    or-long/2addr v3, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v0, 0x71

    int-to-long v3, v0

    or-long v6, v16, v6

    xor-long/2addr v6, v14

    mul-long/2addr v3, v6

    add-long/2addr v12, v3

    const v0, -0x1a48eb9f

    int-to-long v3, v0

    add-long/2addr v12, v3

    const/16 v0, 0x20

    shr-long v3, v12, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x32a9ab88

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x32a9aa85

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x563fe236

    add-int/2addr v7, v6

    const v6, 0x77abfecd

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0xa10002

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2a4

    const v7, -0xe7e633f

    add-int/2addr v7, v6

    not-int v6, v4

    const v8, 0x5d5ca9fc

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0xa10001

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x4cf9005a

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x4c580058    # 5.6623456E7f

    or-int/2addr v6, v8

    const v8, 0x5dfda9fd

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_b

    sget v4, Lo/KeyValueBuilder;->read:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    move v5, v2

    const/4 v4, 0x1

    :goto_3
    if-eq v5, v4, :cond_c

    goto :goto_4

    :cond_c
    sget v2, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/KeyValueBuilder;->read:I

    rem-int/2addr v2, v6

    move v2, v4

    :goto_4
    if-eq v5, v4, :cond_e

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    if-ge v0, v4, :cond_d

    sget v4, Lo/KeyValueBuilder;->read:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_f

    aget-object v0, v1, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget v0, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KeyValueBuilder;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_6

    :cond_f
    aget-object v0, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :goto_5
    move-object v7, v0

    :goto_6
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
        0x3s
        0xes
        -0x14s
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
        0x6s
        0xds
    .end array-data

    :array_3
    .array-data 2
        -0x3s
        0x1s
        0xbs
        -0x1as
        -0x7s
        0xcs
        0x1s
        0xes
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
    .end array-data

    :array_5
    .array-data 2
        0xas
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
    .end array-data

    nop

    :array_6
    .array-data 2
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
    .end array-data

    :array_7
    .array-data 2
        -0x7s
        0x5s
        -0x3s
        0xcs
        -0x3s
        0xas
        -0x14s
        0x11s
        0x8s
        -0x3s
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x18s
        -0x7s
        0xas
    .end array-data

    nop

    :array_8
    .array-data 2
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
    .end array-data

    :array_9
    .array-data 2
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
    .end array-data
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/KeyValueBuilder;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/KeyValueBuilder;->$$d:[B

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x8

    rsub-int/lit8 v1, p1, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(Z[CIII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/KeyValueBuilder;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v14

    add-int/lit8 v16, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/KeyValueBuilder;->$$g(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/KeyValueBuilder;->$$g(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/KeyValueBuilder;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KeyValueBuilder;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/KeyValueBuilder;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KeyValueBuilder;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lo/KeyValueBuilder;->$$g(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v11, v9, 0xb

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v12, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/KeyValueBuilder;->$$g(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/KeyValueBuilder;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KeyValueBuilder;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 129
    aput-object v0, p5, v5

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 122
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KeyValueBuilder;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/KeyValueBuilder;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/KeyValueBuilder;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/KeyValueBuilder;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, Lo/CustomKeysAndValues;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/KeyValueBuilder;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/KeyValueBuilder;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/KeyValueBuilder;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, Lo/CustomKeysAndValues;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/KeyValueBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KeyValueBuilder;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
