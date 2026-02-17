.class public final Lo/finish;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Lo/InitialisationSuccessHandler;",
        "Lo/ParseError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/finish;",
        "Lo/onResponseError;",
        "Lo/InitialisationSuccessHandler;",
        "Lo/ParseError;",
        "Lo/NoConnectionError;",
        "p0",
        "Lo/deliverResponse;",
        "p1",
        "<init>",
        "(Lo/NoConnectionError;Lo/deliverResponse;)V",
        "Lo/isUserSubjectToGDPR;",
        "execute",
        "(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authRepository",
        "Lo/NoConnectionError;",
        "checkOptionalUpdateUseCase",
        "Lo/deliverResponse;"
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field private final authRepository:Lo/NoConnectionError;

.field private final checkOptionalUpdateUseCase:Lo/deliverResponse;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/finish;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/finish;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/finish;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/finish;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/finish;->$11:I

    sput v0, Lo/finish;->a:I

    sput v1, Lo/finish;->invoke:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/finish;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/finish;->read:I

    const/16 v0, 0x14af

    sput-char v0, Lo/finish;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method public constructor <init>(Lo/NoConnectionError;Lo/deliverResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 19
    iput-object p1, p0, Lo/finish;->authRepository:Lo/NoConnectionError;

    .line 20
    iput-object p2, p0, Lo/finish;->checkOptionalUpdateUseCase:Lo/deliverResponse;

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lo/finish;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/finish;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v14, v7, 0x1ff

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/finish;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x790

    const/16 v16, 0x0

    int-to-byte v10, v9

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lo/finish;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x5020d2d3

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/finish;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v14

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    int-to-char v5, v5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/finish;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/finish;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/finish;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/finish;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/finish;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/finish;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/finish;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/finish;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ParseError;

    invoke-virtual {p0, p1, p2, p3}, Lo/finish;->execute(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/finish;->invoke:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/finish;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method protected final execute(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ParseError;",
            "Lo/isUserSubjectToGDPR<",
            "Lo/ParseError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InitialisationSuccessHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 68
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/finish$invoke;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/finish$invoke;

    iget v4, v3, Lo/finish$invoke;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/finish$invoke;->label:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/finish$invoke;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/finish$invoke;

    invoke-direct {v3, v0, v1}, Lo/finish$invoke;-><init>(Lo/finish;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/finish$invoke;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 23
    iget v5, v3, Lo/finish$invoke;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    .line 68
    sget v10, Lo/finish;->invoke:I

    add-int/lit8 v11, v10, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/finish;->a:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_1

    if-eq v5, v9, :cond_4

    goto :goto_1

    :cond_1
    if-eq v5, v9, :cond_4

    :goto_1
    add-int/lit8 v8, v10, 0x77

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/finish;->a:I

    rem-int/2addr v8, v2

    if-eq v5, v2, :cond_3

    add-int/2addr v10, v9

    .line 45
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/finish;->a:I

    rem-int/2addr v10, v2

    if-ne v5, v6, :cond_2

    .line 23
    iget-object v4, v3, Lo/finish$invoke;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/AppsFlyerConsentCompanion;

    iget-object v3, v3, Lo/finish$invoke;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/InitialisationSuccessHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    sget v5, Lo/finish;->invoke:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/finish;->a:I

    rem-int/2addr v5, v2

    move-object v10, v3

    move-object v13, v4

    goto/16 :goto_a

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v5, v3, Lo/finish$invoke;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/AppsFlyerConsentCompanion;

    iget-object v8, v3, Lo/finish$invoke;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/InitialisationSuccessHandler;

    iget-object v10, v3, Lo/finish$invoke;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/finish;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v1, v8

    goto/16 :goto_9

    :cond_4
    iget-object v5, v3, Lo/finish$invoke;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/finish;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v1}, Lkotlin/uuid/Uuid$Companion;->random()Lkotlin/uuid/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getBcaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lo/setHost;->encryptPinIH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lo/setHost;->encryptPinIH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 31
    iget-object v1, v0, Lo/finish;->authRepository:Lo/NoConnectionError;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getAppsFlyerToken()Ljava/lang/String;

    move-result-object v29

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v28

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getRuntimeProtectionFlag()Ljava/lang/String;

    move-result-object v31

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getLatitude()Ljava/lang/String;

    move-result-object v26

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getLongitude()Ljava/lang/String;

    move-result-object v27

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/ParseError;->getBcaId()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xea1fed

    const/16 v38, 0x0

    move-object/from16 v12, p1

    .line 32
    invoke-static/range {v12 .. v38}, Lo/ParseError;->copy$default(Lo/ParseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/ClientError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/ParseError;

    move-result-object v13

    const/4 v14, 0x2

    move-object/from16 v10, p2

    move-object v12, v5

    invoke-static/range {v10 .. v15}, Lo/isUserSubjectToGDPR;->copy$default(Lo/isUserSubjectToGDPR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/isUserSubjectToGDPR;

    move-result-object v5

    .line 31
    iput-object v0, v3, Lo/finish$invoke;->L$0:Ljava/lang/Object;

    iput v9, v3, Lo/finish$invoke;->label:I

    invoke-interface {v1, v5, v3}, Lo/NoConnectionError;->provisioning(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_12

    move-object v10, v0

    .line 23
    :goto_2
    check-cast v1, Lo/InitialisationSuccessHandler;

    .line 44
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v5

    invoke-virtual {v5}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 68
    sget v5, Lo/finish;->invoke:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/finish;->a:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_8

    .line 45
    sget-object v5, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v11

    invoke-virtual {v11}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v8

    :cond_6
    invoke-virtual {v5, v11}, Lo/setCollectAndroidID$Companion;->descrambleJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    new-instance v11, Lo/setConsentData;

    invoke-direct {v11, v5}, Lo/setConsentData;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    throw v7

    :cond_9
    move-object v11, v7

    :goto_3
    const/4 v5, 0x4

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    .line 68
    sget v13, Lo/finish;->invoke:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/finish;->a:I

    rem-int/2addr v13, v2

    .line 47
    new-array v14, v2, [C

    fill-array-data v14, :array_0

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    const v13, 0xa770

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    sub-int v13, v13, v16

    int-to-char v13, v13

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v18, v16, 0x10

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/finish;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_4

    .line 68
    :cond_a
    sget v5, Lo/finish;->a:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/finish;->invoke:I

    rem-int/2addr v5, v2

    const/16 v33, 0x0

    :goto_4
    if-eqz v11, :cond_b

    .line 48
    new-array v13, v6, [C

    fill-array-data v13, :array_3

    const/4 v5, 0x4

    new-array v14, v5, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x68b2

    int-to-char v15, v7

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v16, 0x73b7372

    add-int v17, v5, v16

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/finish;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 49
    :goto_5
    new-array v13, v9, [C

    const v7, 0x9512

    aput-char v7, v13, v12

    const/4 v7, 0x4

    new-array v14, v7, [C

    fill-array-data v14, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v15, v15, v19

    add-int/lit16 v15, v15, 0x71c2

    int-to-char v15, v15

    new-array v2, v7, [C

    fill-array-data v2, :array_7

    const/16 v7, 0x30

    invoke-static {v8, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v16, -0x4d903c9c

    sub-int v17, v16, v7

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/finish;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 50
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v13

    if-eqz v11, :cond_c

    const/4 v2, 0x4

    .line 51
    new-array v5, v2, [C

    fill-array-data v5, :array_8

    new-array v7, v2, [C

    fill-array-data v7, :array_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v19

    const v15, 0x8d98

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v2, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v26, v2, 0x10

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lo/finish;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v14, v2

    goto :goto_6

    :cond_c
    move-object v14, v8

    :goto_6
    if-eqz v11, :cond_d

    .line 54
    new-array v2, v6, [C

    fill-array-data v2, :array_b

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_c

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    rsub-int v15, v15, 0x68de

    int-to-char v15, v15

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v19

    const v17, 0x1ff6785c

    add-int v26, v16, v17

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/finish;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 55
    invoke-virtual {v2}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_e

    move-object/from16 v23, v8

    goto :goto_8

    :cond_e
    move-object/from16 v23, v2

    :goto_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfbfd7e

    const/16 v40, 0x0

    .line 50
    invoke-static/range {v13 .. v40}, Lo/AppsFlyerConsentCompanion;->copy$default(Lo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    .line 59
    iget-object v5, v10, Lo/finish;->authRepository:Lo/NoConnectionError;

    .line 60
    new-instance v6, Lo/InitialisationSuccessHandler;

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x3d

    const/16 v50, 0x0

    move-object/from16 v41, v6

    move-object/from16 v44, v2

    invoke-direct/range {v41 .. v50}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iput-object v10, v3, Lo/finish$invoke;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lo/finish$invoke;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lo/finish$invoke;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lo/finish$invoke;->label:I

    invoke-interface {v5, v6, v3}, Lo/NoConnectionError;->saveUserSession(Lo/InitialisationSuccessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_12

    .line 67
    :goto_9
    iget-object v5, v10, Lo/finish;->checkOptionalUpdateUseCase:Lo/deliverResponse;

    iput-object v1, v3, Lo/finish$invoke;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lo/finish$invoke;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lo/finish$invoke;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lo/finish$invoke;->label:I

    invoke-virtual {v5, v1, v3}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto :goto_b

    .line 68
    :cond_f
    sget v4, Lo/finish;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/finish;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_10

    div-int/lit8 v4, v5, 0x5

    :cond_10
    move-object v10, v1

    move-object v13, v2

    move-object v1, v3

    .line 67
    :goto_a
    check-cast v1, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {v1}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 45
    sget v1, Lo/finish;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/finish;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d

    const/16 v19, 0x0

    .line 74
    invoke-static/range {v10 .. v19}, Lo/InitialisationSuccessHandler;->copy$default(Lo/InitialisationSuccessHandler;JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILjava/lang/Object;)Lo/InitialisationSuccessHandler;

    move-result-object v1

    return-object v1

    .line 69
    :cond_11
    invoke-virtual {v10}, Lo/InitialisationSuccessHandler;->getOptionalUpdateDesc()Lo/getHasConsentForDataUsage;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    invoke-direct {v2, v1, v13}, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;-><init>(Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    throw v2

    :cond_12
    :goto_b
    return-object v4

    :array_0
    .array-data 2
        -0x615ds
        0x2788s
    .end array-data

    :array_1
    .array-data 2
        0x703ds
        -0x3616s
        0x7097s
        -0x1b59s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7feas
        0x197s
        0x603fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7258s
        0x3b73s
        -0x4df9s
        -0x7f98s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x6593s
        0x6fc3s
        -0x3c4es
        -0x2c8fs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x2045s
        0xcdds
        0x4c23s
        -0x61cds
    .end array-data

    :array_9
    .array-data 2
        -0x1ce9s
        0x6874s
        -0x6695s
        -0x273s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x6b8bs
        0x2918s
        -0x185fs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x5d98s
        -0x988s
        -0x21e1s
        0x2468s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
