.class final Lo/associateWithTo4D70W2E$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/associateWithTo4D70W2E$write$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.redemption.presentation.presenters.UTRedemptionPresentmentPresenter$createRedemptionPresentment$1"
    f = "UTRedemptionPresentmentPresenter.kt"
    i = {}
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static write:I


# instance fields
.field invoke:I

.field final synthetic read:Lo/associateWithTo4D70W2E;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/associateWithTo4D70W2E$write;->$$a:[B

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/associateWithTo4D70W2E$write;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/associateWithTo4D70W2E$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/associateWithTo4D70W2E$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/associateWithTo4D70W2E$write;->$11:I

    sput v0, Lo/associateWithTo4D70W2E$write;->write:I

    sput v1, Lo/associateWithTo4D70W2E$write;->a:I

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/associateWithTo4D70W2E$write;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 2
        -0x6292s
        -0x62aas
        -0x62d0s
        -0x62c6s
        -0x62aes
        -0x62c8s
        -0x62dcs
        -0x62c1s
        -0x62c2s
        -0x62c8s
        -0x62d0s
        -0x62d9s
        -0x6215s
        -0x6214s
        -0x6211s
        -0x6211s
        -0x6211s
        -0x6230s
        -0x623ds
        -0x6234s
        -0x62a3s
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62bas
        -0x62bas
        -0x62bas
        -0x62b9s
        -0x62bes
        -0x62b5s
        -0x62ffs
        -0x62fds
        -0x62fes
        -0x62fes
        -0x62fes
        -0x6209s
        -0x621as
        -0x621ds
    .end array-data
.end method

.method constructor <init>(Lo/associateWithTo4D70W2E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/associateWithTo4D70W2E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/associateWithTo4D70W2E$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/associateWithTo4D70W2E$write;->RemoteActionCompatParcelizer:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_5

    array-length v12, v8

    new-array v13, v12, [C

    .line 182
    sget v14, Lo/associateWithTo4D70W2E$write;->$10:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/associateWithTo4D70W2E$write;->$11:I

    rem-int/2addr v14, v0

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_4

    .line 220
    sget v15, Lo/associateWithTo4D70W2E$write;->$10:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/associateWithTo4D70W2E$write;->$11:I

    rem-int/2addr v15, v0

    const v11, 0xa448

    const v16, -0x2dd0a8a3

    if-nez v15, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    sget-object v4, Lo/associateWithTo4D70W2E$write;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/associateWithTo4D70W2E$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    div-int/lit8 v14, v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 170
    :cond_2
    aget-char v0, v8, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v17, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v9, v11

    sget-object v15, Lo/associateWithTo4D70W2E$write;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v9, v15}, Lo/associateWithTo4D70W2E$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v11, v15

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto/16 :goto_0

    :cond_4
    move-object v8, v13

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_f

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_e

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_a

    .line 206
    sget v4, Lo/associateWithTo4D70W2E$write;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/associateWithTo4D70W2E$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v9, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    add-int/lit8 v5, v0, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v2, 0x86b8

    add-int/2addr v0, v2

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    const/4 v0, 0x0

    int-to-byte v2, v0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lo/associateWithTo4D70W2E$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v0, v3, v4

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    const/16 v9, 0x30

    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v11, 0x86b9

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/associateWithTo4D70W2E$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/16 v9, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v2, v3, v4

    goto :goto_4

    :cond_a
    const/16 v9, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v11, 0xa02b

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/associateWithTo4D70W2E$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v17, v8, 0x1f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/associateWithTo4D70W2E$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v0, v3

    :cond_f
    if-lez v7, :cond_10

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    if-eqz p2, :cond_13

    .line 220
    sget v2, Lo/associateWithTo4D70W2E$write;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_12

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_12
    move-object v0, v2

    :cond_13
    if-lez v6, :cond_16

    .line 182
    sget v2, Lo/associateWithTo4D70W2E$write;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lo/associateWithTo4D70W2E$write;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v2, 0x5

    rem-int/2addr v2, v2

    .line 215
    :cond_15
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_16

    .line 206
    sget v2, Lo/associateWithTo4D70W2E$write;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/associateWithTo4D70W2E$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/associateWithTo4D70W2E$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/associateWithTo4D70W2E$write;

    iget-object v1, p0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-direct {v0, v1, p2}, Lo/associateWithTo4D70W2E$write;-><init>(Lo/associateWithTo4D70W2E;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/associateWithTo4D70W2E$write;->a:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/associateWithTo4D70W2E$write;->write:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/associateWithTo4D70W2E$write;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithTo4D70W2E$write;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/associateWithTo4D70W2E$write;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/associateWithTo4D70W2E$write;->a:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/associateWithTo4D70W2E$write;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x18

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/associateWithTo4D70W2E$write;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 495
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 397
    iget v3, v0, Lo/associateWithTo4D70W2E$write;->invoke:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    .line 437
    sget v2, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    if-ne v3, v9, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_1

    :goto_0
    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/associateWithTo4D70W2E$write;->write:I

    rem-int/2addr v10, v1

    .line 397
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 398
    iget-object v3, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v3}, Lo/associateWithTo4D70W2E;->IconCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/anyxTcfx_M;

    move-result-object v3

    .line 400
    iget-object v10, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v10}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;)Lo/asShortArrayrL5Bavg;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    .line 1009
    :cond_3
    iget-object v14, v10, Lo/asShortArrayrL5Bavg;->invoke:Ljava/lang/String;

    .line 401
    iget-object v10, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-virtual {v10}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_6

    iget-object v10, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v10}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatSearchResultReceiver(Lo/associateWithTo4D70W2E;)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 402
    :cond_4
    filled-new-array {v8, v9, v8, v9}, [I

    move-result-object v10

    new-array v11, v9, [B

    aput-byte v8, v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/associateWithTo4D70W2E$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_1
    move-object v13, v10

    goto :goto_2

    .line 401
    :cond_6
    iget-object v10, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v10}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;)Lo/asShortArrayrL5Bavg;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    .line 2011
    :cond_7
    iget-object v10, v10, Lo/asShortArrayrL5Bavg;->a:Ljava/math/BigDecimal;

    .line 401
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    iget-object v10, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-virtual {v10}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eq v10, v9, :cond_9

    .line 437
    sget v10, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr v10, v1

    const/4 v11, 0x3

    if-nez v10, :cond_8

    filled-new-array {v9, v11, v8, v8}, [I

    move-result-object v10

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lo/associateWithTo4D70W2E$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 403
    :cond_8
    filled-new-array {v9, v11, v8, v8}, [I

    move-result-object v10

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lo/associateWithTo4D70W2E$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    goto :goto_3

    :cond_9
    const/4 v10, 0x7

    filled-new-array {v5, v10, v8, v4}, [I

    move-result-object v11

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v12}, Lo/associateWithTo4D70W2E$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    :goto_3
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :goto_4
    move-object/from16 v17, v10

    .line 404
    iget-object v10, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-virtual {v10}, Lo/associateWithTo4D70W2E;->read()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 399
    new-instance v10, Lo/anyrL5Bavg;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x799

    const/16 v24, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v24}, Lo/anyrL5Bavg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/authModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 398
    iput v9, v0, Lo/associateWithTo4D70W2E$write;->invoke:I

    invoke-virtual {v3, v10, v11}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    .line 397
    :cond_a
    :goto_5
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 408
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_b

    .line 437
    sget v2, Lo/associateWithTo4D70W2E$write;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/associateWithTo4D70W2E$write;->write:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    goto :goto_6

    .line 408
    :cond_b
    sget-object v10, Lo/associateWithTo4D70W2E$write$invoke;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    :goto_6
    if-eq v2, v9, :cond_1a

    if-eq v2, v1, :cond_c

    .line 437
    sget v2, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr v2, v1

    .line 493
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    goto/16 :goto_9

    .line 419
    :cond_c
    iget-object v2, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 420
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 421
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPerso;

    if-eqz v10, :cond_d

    .line 437
    sget v2, Lo/associateWithTo4D70W2E$write;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/associateWithTo4D70W2E$write;->write:I

    rem-int/2addr v2, v1

    .line 421
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 422
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 422
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 425
    :cond_d
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v10, :cond_e

    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 426
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 425
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 429
    :cond_e
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v10, :cond_f

    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 430
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 429
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 433
    :cond_f
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    if-eqz v10, :cond_10

    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 434
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 434
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 437
    :cond_10
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v10, :cond_12

    .line 495
    sget v2, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_11

    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 438
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 438
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    const/16 v1, 0xf

    div-int/2addr v1, v8

    goto/16 :goto_9

    :cond_11
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 438
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 438
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 441
    :cond_12
    instance-of v10, v2, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_13

    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->X_()V

    goto/16 :goto_9

    .line 443
    :cond_13
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;

    if-eqz v10, :cond_14

    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 444
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 443
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 447
    :cond_14
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;

    if-eqz v10, :cond_16

    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 448
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 9117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 448
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v3, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v3}, Lo/associateWithTo4D70W2E;->AudioAttributesImplBaseParcelizer(Lo/associateWithTo4D70W2E;)Lo/setModelDictionary;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v6, v3

    :goto_7
    invoke-virtual {v6}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-interface {v1, v2, v3}, Lo/asUIntArray$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 453
    :cond_16
    instance-of v10, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;

    if-eqz v10, :cond_17

    iget-object v2, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 454
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 10117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 454
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-interface {v2, v3}, Lo/asUIntArray$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)V

    .line 437
    sget v2, Lo/associateWithTo4D70W2E$write;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$write;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1c

    div-int/2addr v5, v4

    goto/16 :goto_9

    .line 457
    :cond_17
    instance-of v2, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableWithTitleAndBody;

    if-eqz v2, :cond_19

    .line 458
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 11109
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 437
    sget v4, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v4, 0x9

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/16 v1, 0xb

    const/16 v5, 0x69

    filled-new-array {v1, v4, v5, v8}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v5}, Lo/associateWithTo4D70W2E$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 474
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 475
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 12117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 475
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v3, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-virtual {v3}, Lo/associateWithTo4D70W2E;->write()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setShortcut:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-interface {v1, v2, v3}, Lo/asUIntArray$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    const/16 v1, 0x14

    .line 458
    filled-new-array {v1, v4, v8, v8}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v5}, Lo/associateWithTo4D70W2E$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 467
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 468
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 13117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 468
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v3, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-virtual {v3}, Lo/associateWithTo4D70W2E;->write()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setIcon:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-interface {v1, v2, v3}, Lo/asUIntArray$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2
    const/16 v1, 0x1d

    const/16 v5, 0x44

    .line 458
    filled-new-array {v1, v4, v5, v8}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v5}, Lo/associateWithTo4D70W2E$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 460
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 461
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 14117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 461
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v3, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-virtual {v3}, Lo/associateWithTo4D70W2E;->write()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setItemInvoker:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-interface {v1, v2, v3}, Lo/asUIntArray$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 437
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 484
    :cond_19
    :try_start_0
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 15117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 484
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 486
    :catch_0
    iget-object v1, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->X_()V

    goto :goto_9

    .line 410
    :cond_1a
    iget-object v2, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 411
    iget-object v2, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 412
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/anyrL5Bavg;

    invoke-static {v3}, Lo/asIntArrayajY9A;->RemoteActionCompatParcelizer(Lo/anyrL5Bavg;)Lo/asUByteArray;

    move-result-object v9

    .line 413
    iget-object v3, v0, Lo/associateWithTo4D70W2E$write;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v3}, Lo/associateWithTo4D70W2E;->AudioAttributesImplApi26Parcelizer(Lo/associateWithTo4D70W2E;)Lo/addBoolean;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 437
    sget v3, Lo/associateWithTo4D70W2E$write;->write:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/associateWithTo4D70W2E$write;->a:I

    rem-int/2addr v3, v1

    .line 413
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    move-object v6, v3

    :goto_8
    invoke-virtual {v6}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2ff

    .line 412
    invoke-static/range {v9 .. v20}, Lo/asUByteArray;->write(Lo/asUByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/asUByteArray;

    move-result-object v1

    .line 411
    invoke-interface {v2, v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/asUByteArray;)V

    .line 495
    :cond_1c
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7308daeb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
