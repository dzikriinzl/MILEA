.class public final Lo/getHoverActiveIndicatorHeightD9Ej5fM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000e"
    }
    d2 = {
        "Lo/getHoverActiveIndicatorHeightD9Ej5fM;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "feedbackData",
        "Ljava/lang/String;",
        "getFeedbackData",
        "pageSource",
        "getPageSource"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field private final feedbackData:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "feedback_data"
    .end annotation
.end field

.field private final pageSource:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "page_source"
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$11:I

    sput v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    sput v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->write:I

    const/16 v0, 0x7c0e

    sput-char v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->feedbackData:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->pageSource:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

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
    sget v5, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int/lit8 v15, v10, 0x13

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x2c8c

    int-to-char v10, v10

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget v16, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$b:I

    and-int/lit8 v11, v16, 0x7

    int-to-byte v11, v11

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v11, v3, v7}, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move/from16 v17, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int/lit8 v15, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v10, v11, v9}, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v9, v16, v9

    rsub-int v9, v9, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v13, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x23

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v14, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v15, v3, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->read:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;

    iget-object v2, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->feedbackData:Ljava/lang/String;

    iget-object v4, p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->feedbackData:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->pageSource:Ljava/lang/String;

    iget-object p1, p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->pageSource:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v1

    :cond_3
    sget p1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getFeedbackData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->feedbackData:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->pageSource:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->feedbackData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->pageSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->feedbackData:Ljava/lang/String;

    iget-object v3, v0, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->pageSource:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x712963a9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v8, v5, v7

    const/16 v5, 0x23

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    const-string v7, ""

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v12, v15

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const v8, 0x3bab768a

    sub-int v16, v8, v2

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    const v10, 0x8d76

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x60fa2e1b

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int v7, v3, v2

    new-array v8, v15, [C

    const/16 v2, 0x4f10

    aput-char v2, v8, v6

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    new-array v10, v5, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x69d6

    int-to-char v11, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHoverActiveIndicatorHeightD9Ej5fM;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    div-int/2addr v15, v6

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x3739s
        -0x25f2s
        -0x55b5s
        -0x5645s
        0x7f55s
        -0x33fes
        -0x9ffs
        -0x35a6s
        -0x439ds
        0x195as
        -0x64d7s
        0x6781s
        0x43fds
        -0x48c1s
        0xe70s
        0x22f7s
        -0xffes
        0x7e26s
        -0x131as
        0x1147s
        0x7ccas
        0x4503s
        -0x4d74s
        0x5718s
        0x2959s
        -0x61bbs
        -0x5818s
        -0x583bs
        0x2f90s
        -0x6813s
        0x3c40s
        -0x6923s
        -0x68d4s
        -0x730bs
        -0x2a49s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x568bs
        0x2963s
        0x7371s
        -0x195cs
    .end array-data

    :array_3
    .array-data 2
        -0x5728s
        0x7a86s
        -0x7277s
        -0x3221s
        -0x1796s
        0xds
        0x155as
        0x186fs
        0x98cs
        -0x45eas
        0x63f0s
        -0x5b03s
        0x60cfs
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
        -0x7680s
        -0x548as
        0x763bs
        -0xb73s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x1be4s
        0x5d1s
        -0x2961s
        -0x3897s
    .end array-data
.end method
