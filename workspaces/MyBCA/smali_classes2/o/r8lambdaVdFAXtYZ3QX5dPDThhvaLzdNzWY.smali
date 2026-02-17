.class public final Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "I",
        "read",
        "invoke",
        "Ljava/lang/String;",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static write:J


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/Long;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$11:I

    sput v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->write:J

    const v0, -0x40f2c781

    sput v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer:I

    .line 40
    iput-object p2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_0

    .line 38
    sget p3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v1

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p5, p4, 0xb

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p5, v1

    add-int/lit8 p4, p4, 0x29

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v1

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    rem-int/2addr v1, v1

    :goto_0
    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

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
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int/lit8 v14, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    sget-object v12, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$a:[B

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v21, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x5

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v21, v10, 0xf

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    sget-object v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v12, v15, v3}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v3, v15

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v14, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v5, v9

    int-to-byte v10, v5

    int-to-byte v12, v10

    invoke-static {v5, v10, v12}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v13

    move/from16 v16, v3

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v14, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->write:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v5, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesCompatParcelizer:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v10, v14

    sget-char v5, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v10, v14

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v13

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->$10:I

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


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v4, p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    check-cast p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    iget v4, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer:I

    iget v6, p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer:I

    if-eq v4, v6, :cond_3

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v5

    :cond_3
    iget-object v2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v5

    :cond_4
    iget-object v2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a:Ljava/lang/Long;

    iget-object p1, p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a:Ljava/lang/Long;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, p1, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v1

    :cond_8
    throw v3

    :cond_9
    return v1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a:Ljava/lang/Long;

    if-eqz v5, :cond_1

    sget v4, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget v2, v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer:I

    iget-object v3, v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v9, v8, v7

    const/16 v8, 0x1e

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x5d58

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v16, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, -0x1f208524

    sub-int v16, v10, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    new-array v11, v8, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    const v3, -0x44c43454

    add-int v16, v2, v3

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v8, [C

    fill-array-data v3, :array_7

    new-array v10, v8, [C

    fill-array-data v10, :array_8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    const v3, 0x3d4220da

    add-int v16, v2, v3

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v3, v8, [C

    fill-array-data v3, :array_a

    new-array v4, v8, [C

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x72b3

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    const v3, 0x57fdb50f

    sub-int v16, v3, v2

    new-array v2, v15, [C

    const v3, 0x94ca

    aput-char v3, v2, v9

    new-array v3, v8, [C

    fill-array-data v3, :array_c

    new-array v4, v8, [C

    fill-array-data v4, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    const v7, 0xffd1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        0x5431s
        0x3015s
        0x236ds
        -0x597s
        -0x73dbs
        -0x536as
        -0x4c0s
        -0x5eeas
        0x7cbes
        0x4739s
        0x56bcs
        -0x124s
        -0x1d51s
        -0x3eb8s
        0x42f7s
        0x6adfs
        -0x557fs
        0x5891s
        0x6436s
        0x43f7s
        -0x4a86s
        0x3aees
        0x3a42s
        -0x65afs
        -0x54dfs
        -0x2da5s
        -0x1b3cs
        0x74a2s
        0x47c2s
        0x2ffs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1bacs
        -0x26das
        0x582es
        -0x4da3s
    .end array-data

    :array_3
    .array-data 2
        -0x5248s
        -0x7c8es
        -0x14b8s
        -0x6291s
        0x5de1s
        -0x25cfs
        0x2b77s
        0x714cs
        0x2c0es
        -0x54a1s
        0x419es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x230es
        -0x2086s
        -0x2220s
        0x4ae3s
    .end array-data

    :array_6
    .array-data 2
        -0x5726s
        -0x6a20s
        -0x5aa3s
        0x7231s
        -0x68c6s
        0x1967s
        -0x355es
        0x3843s
        0x30a5s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x529bs
        0x3bcbs
        -0x7945s
        0x1305s
    .end array-data

    :array_9
    .array-data 2
        -0x4f5ds
        0x1033s
        0x403fs
        -0x7609s
        -0x5f5fs
        0xffas
        -0x5b31s
        0x68e6s
        -0xe42s
        0x7f2es
        0x2a35s
        0xb38s
        -0x5d4ds
        0x2901s
        -0x51bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x2440s
        0x4220s
        -0x4cc3s
        -0x748es
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0xe64s
        -0x24bs
        -0x2fa9s
        -0x3501s
    .end array-data
.end method
