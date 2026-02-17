.class public final Lo/to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UndeliverableException;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field private final write:Lo/toFuture;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/to;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/to;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lo/to;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/to;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/to;->$11:I

    sput v0, Lo/to;->read:I

    sput v1, Lo/to;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x1cee579509eaec18L

    sput-wide v0, Lo/to;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/to;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/to;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method public constructor <init>(Lo/toFuture;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/to;->write:Lo/toFuture;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v5, Lo/to;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/to;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/to;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/to;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v12, v10, 0x13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lo/to;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x790

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v7

    add-int/lit8 v9, v15, 0x5

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lo/to;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, 0x5020d2d3

    move v15, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v19, v7, 0xe

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    sget-object v11, Lo/to;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v15, v14, v11}, Lo/to;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v10, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x22

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    int-to-char v13, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v7

    int-to-byte v9, v3

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lo/to;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v11, Lo/to;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/to;->a:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/to;->RemoteActionCompatParcelizer:C

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

    sget v1, Lo/to;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/to;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ObjectHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ObjectHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 44
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/to$invoke;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lo/to$invoke;

    iget v6, v4, Lo/to$invoke;->read:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v2, v4, Lo/to$invoke;->read:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/to$invoke;->read:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lo/to$invoke;

    invoke-direct {v4, v0, v2}, Lo/to$invoke;-><init>(Lo/to;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v4, Lo/to$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 16
    iget v7, v4, Lo/to$invoke;->read:I

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v7, :cond_3

    .line 44
    sget v1, Lo/to;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/to;->read:I

    rem-int/2addr v1, v3

    if-ne v7, v5, :cond_2

    .line 16
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, 0x329c2cfb

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v6, v2, v4

    const/16 v2, 0x2f

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    int-to-char v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/to;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    iget-object v7, v1, Lo/ObjectHelper;->a:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 44
    sget v10, Lo/to;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/to;->read:I

    rem-int/2addr v10, v3

    .line 18
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/OnErrorNotImplementedException;

    .line 21
    invoke-virtual {v10}, Lo/OnErrorNotImplementedException;->invoke()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v10}, Lo/OnErrorNotImplementedException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v12, Lo/toSortedList;

    invoke-direct {v12, v11, v10}, Lo/toSortedList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    iget-object v7, v0, Lo/to;->write:Lo/toFuture;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v10

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 2009
    iget-object v1, v1, Lo/ObjectHelper;->RemoteActionCompatParcelizer:Lo/CompositeException;

    if-eqz v1, :cond_5

    .line 44
    sget v12, Lo/to;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/to;->read:I

    rem-int/2addr v12, v3

    .line 31
    invoke-virtual {v1}, Lo/CompositeException;->a()Lo/zipWith;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/zipWith;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v9

    .line 28
    :cond_6
    new-instance v3, Lo/unsubscribeOn;

    invoke-direct {v3, v2, v11, v1}, Lo/unsubscribeOn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput v5, v4, Lo/to$invoke;->read:I

    invoke-interface {v7, v10, v3}, Lo/toFuture;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/unsubscribeOn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    .line 16
    :cond_7
    :goto_4
    check-cast v2, Lretrofit2/Response;

    .line 34
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 35
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v3

    .line 36
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/window;

    if-eqz v1, :cond_8

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    new-instance v2, Lo/ObjectHelper;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/ObjectHelper;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/CompositeException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3024
    invoke-virtual {v1}, Lo/window;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4007
    iput-object v3, v2, Lo/ObjectHelper;->write:Ljava/lang/String;

    .line 3026
    new-instance v11, Lo/zipWith;

    invoke-direct {v11, v9, v9}, Lo/zipWith;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    invoke-virtual {v1}, Lo/window;->invoke()Ljava/lang/String;

    move-result-object v12

    .line 3034
    invoke-virtual {v1}, Lo/window;->invoke()Ljava/lang/String;

    move-result-object v16

    .line 3025
    new-instance v3, Lo/CompositeException;

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CompositeException;-><init>(Lo/zipWith;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5009
    iput-object v3, v2, Lo/ObjectHelper;->RemoteActionCompatParcelizer:Lo/CompositeException;

    .line 3039
    invoke-virtual {v1}, Lo/window;->invoke()Ljava/lang/String;

    move-result-object v20

    .line 3042
    invoke-virtual {v1}, Lo/window;->a()Ljava/lang/String;

    move-result-object v23

    .line 3036
    new-instance v3, Lo/CompositeException;

    const/16 v18, 0x0

    const-string v19, ""

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lo/CompositeException;-><init>(Lo/zipWith;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6009
    iput-object v3, v2, Lo/ObjectHelper;->RemoteActionCompatParcelizer:Lo/CompositeException;

    .line 3044
    invoke-virtual {v1}, Lo/window;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7008
    iput-object v1, v2, Lo/ObjectHelper;->read:Ljava/lang/String;

    .line 8006
    iput-object v8, v2, Lo/ObjectHelper;->a:Ljava/util/List;

    .line 3046
    invoke-virtual {v2, v9}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    return-object v2

    .line 37
    :cond_8
    sget-object v1, Lo/toMultimap;->read:Lo/toMultimap$read;

    .line 38
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/toMultimap$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 44
    :cond_9
    sget-object v1, Lo/toMultimap;->read:Lo/toMultimap$read;

    .line 45
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lo/toMultimap$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :array_0
    .array-data 2
        -0x19b9s
        0x606cs
        -0x6988s
        -0x3f72s
        -0x6bes
        0x7fees
        0x307ds
        0x5655s
        -0x6ef3s
        -0x14ads
        -0xea8s
        0x7522s
        -0x18d4s
        0x57des
        -0x3017s
        0x10ds
        -0x4892s
        0x2850s
        -0x6f6ds
        0x7d58s
        0x44b8s
        0x2646s
        0x11f2s
        -0x750fs
        -0xb59s
        0xdf0s
        -0x3b6cs
        -0x4292s
        -0x471ds
        0x3976s
        0x5a93s
        0x19b5s
        -0x487cs
        0x27c3s
        0x3cc2s
        0x5e55s
        0x48e0s
        -0x1880s
        0x732ds
        -0x798es
        -0x370fs
        0x1f12s
        -0x7607s
        0x1867s
        0x78eds
        -0x6656s
        -0x2669s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x47e5s
        0x684as
        0x2d08s
        -0x1f2s
    .end array-data

    :array_2
    .array-data 2
        -0x40as
        -0x63d4s
        -0x13ces
        -0x4aaas
    .end array-data
.end method
