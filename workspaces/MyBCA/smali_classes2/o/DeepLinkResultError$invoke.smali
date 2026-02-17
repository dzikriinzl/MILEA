.class final Lo/DeepLinkResultError$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeepLinkResultError;
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field public static final invoke:Lo/DeepLinkResultError$invoke;

.field private static read:I

.field private static write:I


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/DeepLinkResultError$invoke;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DeepLinkResultError$invoke;->$$c:[B

    const/16 v0, 0x1b

    sput v0, Lo/DeepLinkResultError$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DeepLinkResultError$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DeepLinkResultError$invoke;->$11:I

    const/16 v2, 0x51

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DeepLinkResultError$invoke;->$$d:[B

    const/16 v2, 0x85

    sput v2, Lo/DeepLinkResultError$invoke;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/DeepLinkResultError$invoke;->$$a:[B

    sput v1, Lo/DeepLinkResultError$invoke;->$$b:I

    .line 65354
    sput v0, Lo/DeepLinkResultError$invoke;->read:I

    sput v1, Lo/DeepLinkResultError$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/DeepLinkResultError$invoke;->write:I

    sput v1, Lo/DeepLinkResultError$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/DeepLinkResultError$invoke;->write()V

    new-instance v0, Lo/DeepLinkResultError$invoke;

    invoke-direct {v0}, Lo/DeepLinkResultError$invoke;-><init>()V

    sput-object v0, Lo/DeepLinkResultError$invoke;->invoke:Lo/DeepLinkResultError$invoke;

    sget v0, Lo/DeepLinkResultError$invoke;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DeepLinkResultError$invoke;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        0xbt
        -0x3t
        -0x40t
        0x33t
        0x0t
        -0x3t
        -0x34t
        0x3et
        0xbt
        -0x18t
        0x0t
        -0x3t
        -0x34t
        0x40t
        -0x3t
        0x0t
        -0x6t
        -0x3ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x45t
        -0x3t
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x45t
        0x35t
        -0x4t
        0x12t
        -0x14t
        0x0t
        0x6t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x3at
        0x12t
        0x21t
        0x10t
        -0xct
        0xct
        -0xet
        0xat
        0x4t
        -0x26t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x1dt
        0xat
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    .line 0
    sget-object v0, Lo/DeepLinkResultError$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p1, p1, 0x1c

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v9, 0x30

    const/4 v11, 0x3

    const-string v13, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lo/DeepLinkResultError$invoke;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DeepLinkResultError$invoke;->$11:I

    rem-int/2addr v6, v1

    const-wide v17, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v15, v5

    int-to-byte v10, v15

    int-to-byte v12, v10

    invoke-static {v15, v10, v12}, Lo/DeepLinkResultError$invoke;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/DeepLinkResultError$invoke;->a:J

    mul-long v9, v9, v17

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v15, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffebf

    sub-int v17, v9, v8

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v13, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/DeepLinkResultError$invoke;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v10, Lo/DeepLinkResultError$invoke;->a:J

    xor-long v10, v10, v17

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v15, v7, 0xd

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xedd1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lo/DeepLinkResultError$invoke;->$11:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DeepLinkResultError$invoke;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x2b

    div-int/2addr v6, v5

    const/4 v7, 0x0

    const v10, 0xee01

    goto :goto_1

    .line 74
    :cond_9
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v13, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xee01

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v14

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lo/DeepLinkResultError$invoke;->$$d:[B

    mul-int/lit8 p1, p1, 0x43

    rsub-int/lit8 v1, p1, 0x49

    mul-int/lit8 p0, p0, 0x48

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x48

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x44766f06d8b4f804L    # 6.621259034903154E21

    .line 65352
    sput-wide v0, Lo/DeepLinkResultError$invoke;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 439
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v8, v2, 0x13

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v4

    add-int/lit16 v10, v2, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget v2, Lo/DeepLinkResultError$invoke;->$$b:I

    int-to-byte v2, v2

    int-to-byte v13, v2

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/DeepLinkResultError$invoke;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const v11, 0x2c0b7bd4

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/4 v15, 0x3

    if-eqz v2, :cond_2

    .line 649
    sget v2, Lo/DeepLinkResultError$invoke;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/DeepLinkResultError$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v1, 0x7cb

    add-long/2addr v9, v1

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v4

    const v2, 0x9de6

    add-int/2addr v1, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v14

    const v3, 0xd8e9

    add-int/2addr v2, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 459
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 463
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 469
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v12

    add-int/lit16 v2, v2, 0x1cf

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget v3, Lo/DeepLinkResultError$invoke;->$$b:I

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/DeepLinkResultError$invoke;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v0

    .line 472
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x2d97b26c

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v9, -0x6987b500

    add-int/2addr v9, v5

    const v5, -0x10484113

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v9, v5

    const v5, -0x354d711b    # -5850994.5f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x25053008

    or-int/2addr v4, v5

    const v5, 0x3ddff37e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v9, v3

    add-int/2addr v9, v11

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v1, v2, v15

    goto/16 :goto_2

    .line 477
    :cond_2
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x4d9a

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v12

    const v3, 0xaa81

    add-int/2addr v2, v3

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 482
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 485
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 490
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 496
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v8

    goto :goto_1

    .line 497
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    :goto_1
    const v2, 0xd235

    .line 507
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v14, [C

    fill-array-data v2, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x44a6

    new-array v4, v14, [C

    fill-array-data v4, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    .line 513
    const-class v4, Ljava/lang/Object;

    .line 520
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 527
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 533
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x41e7

    const/16 v5, 0x40

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    .line 540
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x4e5f

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 649
    sget v5, Lo/DeepLinkResultError$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/DeepLinkResultError$invoke;->read:I

    rem-int/2addr v5, v0

    const/4 v5, 0x5

    .line 560
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    aput-object v4, v9, v6

    aput-object v1, v9, v7

    sget v2, Lo/DeepLinkResultError$invoke;->$$e:I

    and-int/2addr v2, v15

    int-to-byte v2, v2

    sget-object v4, Lo/DeepLinkResultError$invoke;->$$d:[B

    aget-byte v10, v4, v12

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lo/DeepLinkResultError$invoke;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/DeepLinkResultError$invoke;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v7

    const-class v10, [Ljava/lang/String;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v13

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v7

    .line 573
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-eqz v1, :cond_8

    .line 640
    sget v1, Lo/DeepLinkResultError$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DeepLinkResultError$invoke;->read:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 573
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v19, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget v5, Lo/DeepLinkResultError$invoke;->$$b:I

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/DeepLinkResultError$invoke;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0x9de7

    sub-int/2addr v4, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 587
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v5, 0xd8e9

    add-int/2addr v4, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/DeepLinkResultError$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 589
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    .line 593
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget v5, Lo/DeepLinkResultError$invoke;->$$b:I

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/DeepLinkResultError$invoke;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 601
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_9

    .line 607
    new-array v1, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 618
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x20448c05

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v8, 0x380af436

    add-int/2addr v8, v4

    const v4, 0x42a053f2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x62e49c67

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v1, v15

    goto/16 :goto_4

    .line 628
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v15

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 761
    sget v5, Lo/DeepLinkResultError$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/DeepLinkResultError$invoke;->read:I

    rem-int/2addr v5, v0

    move v5, v7

    .line 640
    :goto_3
    array-length v9, v4

    if-ge v5, v9, :cond_b

    sget v9, Lo/DeepLinkResultError$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DeepLinkResultError$invoke;->read:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_a

    .line 649
    aget-object v9, v4, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1b

    goto :goto_3

    :cond_a
    aget-object v9, v4, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 657
    :cond_b
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 666
    aput v6, v1, v4

    mul-int/2addr v3, v4

    .line 681
    rem-int/2addr v3, v0

    sub-int/2addr v3, v6

    .line 690
    aget v1, v1, v3

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 696
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 741
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    .line 749
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x86ca3f4

    or-int v8, v4, v3

    not-int v8, v8

    const v9, 0x48060

    or-int/2addr v8, v9

    const v9, 0x5a787f93

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0x4407b9ba

    add-int/2addr v9, v8

    const v8, -0x48061

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v3, v3

    const v10, 0x5a7cfff3

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v9, v3

    add-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v1, v15

    .line 761
    :goto_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v0, :cond_c

    .line 1761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_d

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.account.common.presentation.views.rdnrdl.widget.ComposableSingletons$RDNRDLInformationHeaderWidgetKt.lambda-3.<anonymous> (RDNRDLInformationHeaderWidget.kt:431)"

    const v3, -0x211a6cf4

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 761
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x1ac4s
        -0x78d4s
        0x210fs
        -0x3c9es
        0x6d56s
        0xf4fs
        -0x5655s
        0x4bdas
        -0xa0es
        -0x6837s
        0x318ds
        -0x2de5s
        0x7c08s
        0x1e6ds
        -0x478ds
        0x5a49s
        -0x3b48s
        0x66b1s
        0xf7s
        -0x5d11s
        0x4ccas
        -0x16c3s
    .end array-data

    :array_1
    .array-data 2
        0x1ac0s
        -0x3de0s
        -0x54eas
        -0x6f92s
        0x7972s
        0x264ds
        0xfb7s
        -0xb58s
        -0x2278s
        -0x450bs
        0x63d3s
        0x48d2s
        0x3020s
        0x191ds
        -0x3982s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1ac4s
        0x5750s
        -0x7e09s
        -0xdfas
        0x2ca6s
        -0x6135s
        -0x349ds
        0x5b6s
        0x761cs
        -0x5f5as
        0x12dbs
        0x4f22s
        -0x4660s
        -0x15e7s
        0x24abs
        -0x6927s
        -0x3c9ds
        0x3d87s
        0x6e37s
        -0x27a3s
        0xaeds
        0x477as
        -0x4e7bs
        -0x1dd3s
        0x5c4cs
        -0x711es
    .end array-data

    :array_3
    .array-data 2
        0x1ac6s
        -0x4fafs
        0x4fd5s
        -0x1aacs
        -0x4f3cs
        0x4e4es
        -0x1a29s
        -0x4c9ds
        0x4edds
        -0x1ba4s
        -0x4c3ds
        0x4947s
        -0x1b36s
        -0x4db7s
        0x49dfs
        -0x18bds
        -0x4d26s
        0x485as
    .end array-data

    :array_4
    .array-data 2
        0x1acfs
        -0x370fs
        -0x4147s
        0x6c5bs
        0x525fs
        0x1c0s
        -0x806s
        -0x5a48s
        -0x7496s
        0x7956s
        0x2ce4s
        0x129bs
        -0x3f56s
        -0x49a0s
        0x6426s
        0x4bd3s
    .end array-data

    :array_5
    .array-data 2
        0x1accs
        0x5e64s
        -0x6c76s
        -0x28dcs
        0x845s
        0x4df5s
        -0x7ef1s
        -0x5a1s
        0x3fc5s
        0x7309s
        -0x4b5cs
        -0x1626s
        0x2d5as
        0x66abs
        -0x2439s
        0x1f6bs
    .end array-data

    :array_6
    .array-data 2
        0x1ac3s
        0x5b74s
        -0x66ads
        -0x20d7s
        0x1d5cs
        0x531fs
        -0x6e02s
        -0x2833s
        0x15fbs
        0x4b8bs
        -0x766bs
        -0x31d5s
        0xc40s
        0x422fs
        -0x7fc2s
        -0x39e8s
        0x4e6s
        0x7a97s
        -0x4703s
        -0x14bs
        0x3ccas
        0x7d37s
        -0x4cb4s
        -0xea9s
        0x373cs
        0x754cs
        -0x544fs
        -0x1635s
        0x2fd2s
        0x6de8s
        -0x5c80s
        -0x1f9bs
        0x267ds
        0x6455s
        -0x2596s
        0x1801s
        0x5eees
        -0x6302s
        -0x2d25s
        0x10acs
        0x5688s
        -0x6895s
        -0x2a85s
        0xb5cs
        0x4926s
        -0x70f6s
        -0x32efs
        0x3a8s
        0x41c4s
        -0x785es
        -0x3a28s
        0x3bc1s
        0x787as
        -0x41bbs
        -0x385s
        0x3236s
        0x7019s
        -0x4906s
        -0xb36s
        0x2afas
        0x68b0s
        -0x5167s
        -0x1092s
        0x2d45s
    .end array-data

    :array_7
    .array-data 2
        0x1a96s
        0x54c8s
        -0x79dds
        -0xe76s
        0x23ecs
        -0x62b7s
        -0x3355s
        0x3e0ds
        0x6864s
        -0x2436s
        0x1570s
        0x44d2s
        -0x494es
        -0x1fbes
        0x53a4s
        -0x72f9s
        -0x9fs
        0x2ed2s
        -0x67c8s
        -0x3470s
        0x5f0s
        0x775ds
        -0x5945s
        0x1015s
        0x427as
        -0x422es
        -0x109es
        0x5e99s
        -0x770es
        -0x5fds
        0x35b7s
        0x6711s
        -0x2e8fs
        0xfbs
        0x720es
        -0x5391s
        0x1f9ds
        0x492fs
        -0x4722s
        -0x151bs
        0x241bs
        -0x6856s
        -0x3eabs
        0x3362s
        0x62c5s
        -0x23dfs
        0xf83s
        0x79b0s
        -0x54c0s
        0x1aees
        0x544ds
        -0x7986s
        -0xe23s
        0x233ds
        -0x6d69s
        -0x3353s
        0x3e0fs
        0x69e6s
        -0x24efs
        0x1523s
        0x44d4s
        -0x49cfs
        -0x1e3es
        0x53f3s
    .end array-data

    :array_8
    .array-data 2
        0x1ac4s
        -0x78d4s
        0x210fs
        -0x3c9es
        0x6d56s
        0xf4fs
        -0x5655s
        0x4bdas
        -0xa0es
        -0x6837s
        0x318ds
        -0x2de5s
        0x7c08s
        0x1e6ds
        -0x478ds
        0x5a49s
        -0x3b48s
        0x66b1s
        0xf7s
        -0x5d11s
        0x4ccas
        -0x16c3s
    .end array-data

    :array_9
    .array-data 2
        0x1ac0s
        -0x3de0s
        -0x54eas
        -0x6f92s
        0x7972s
        0x264ds
        0xfb7s
        -0xb58s
        -0x2278s
        -0x450bs
        0x63d3s
        0x48d2s
        0x3020s
        0x191ds
        -0x3982s
    .end array-data
.end method
