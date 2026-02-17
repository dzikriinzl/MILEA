.class final Lo/isSpeakerphoneOn$read$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isSpeakerphoneOn$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.administration.presentation.debitcard.confirm.DebitCardConfirmPresenter$inquiryPersonalizationStatus$1$1"
    f = "DebitCardConfirmPresenter.kt"
    i = {}
    l = {
        0x34
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

.field private static invoke:I

.field private static read:I


# instance fields
.field a:I

.field final synthetic write:Lo/isSpeakerphoneOn;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/isSpeakerphoneOn$read$3;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isSpeakerphoneOn$read$3;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lo/isSpeakerphoneOn$read$3;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/isSpeakerphoneOn$read$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isSpeakerphoneOn$read$3;->$11:I

    sput v0, Lo/isSpeakerphoneOn$read$3;->read:I

    sput v1, Lo/isSpeakerphoneOn$read$3;->invoke:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isSpeakerphoneOn$read$3;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0x6291s
        -0x62b1s
        -0x62fbs
        -0x62fbs
        -0x6291s
        -0x62b9s
        -0x62bas
        -0x62bes
        -0x6253s
    .end array-data
.end method

.method constructor <init>(Lo/isSpeakerphoneOn;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSpeakerphoneOn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isSpeakerphoneOn$read$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v8, Lo/isSpeakerphoneOn$read$3;->RemoteActionCompatParcelizer:[C

    const/4 v10, 0x0

    const-string v12, ""

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lo/isSpeakerphoneOn$read$3;->$10:I

    add-int/lit8 v11, v16, 0x7d

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/isSpeakerphoneOn$read$3;->$11:I

    rem-int/2addr v11, v0

    const v9, -0x2dd0a8a3

    if-nez v11, :cond_1

    aget-char v11, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v17, v9, 0x15

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v16, 0xa449

    add-int v11, v11, v16

    int-to-char v11, v11

    invoke-static {v12, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v9, v10, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/isSpeakerphoneOn$read$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v17, v0, 0x16

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v9, 0xa448

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v2, v9, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v10, v11, v9}, Lo/isSpeakerphoneOn$read$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 220
    :goto_1
    sget v0, Lo/isSpeakerphoneOn$read$3;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isSpeakerphoneOn$read$3;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 220
    sget v4, Lo/isSpeakerphoneOn$read$3;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/isSpeakerphoneOn$read$3;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v8, v11, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v13, v15, v9}, Lo/isSpeakerphoneOn$read$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    const/4 v9, 0x0

    goto :goto_4

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    rsub-int/lit8 v24, v2, 0x1a

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x828

    const v27, -0x2fa0b5c6

    const/16 v28, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/isSpeakerphoneOn$read$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v25, v2

    move/from16 v26, v8

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/isSpeakerphoneOn$read$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/16 v10, 0x30

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

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

    :cond_c
    if-eqz p2, :cond_e

    .line 220
    sget v2, Lo/isSpeakerphoneOn$read$3;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSpeakerphoneOn$read$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/isSpeakerphoneOn$read$3;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSpeakerphoneOn$read$3;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_f
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

    sget v1, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isSpeakerphoneOn$read$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isSpeakerphoneOn$read$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0xd

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/isSpeakerphoneOn$read$3;->invoke:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isSpeakerphoneOn$read$3;->read:I

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

    new-instance v0, Lo/isSpeakerphoneOn$read$3;

    iget-object v1, p0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-direct {v0, v1, p2}, Lo/isSpeakerphoneOn$read$3;-><init>(Lo/isSpeakerphoneOn;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/isSpeakerphoneOn$read$3;->invoke:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isSpeakerphoneOn$read$3;->read:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isSpeakerphoneOn$read$3;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSpeakerphoneOn$read$3;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/isSpeakerphoneOn$read$3;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/isSpeakerphoneOn$read$3;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 114
    rem-int v2, v1, v1

    .line 100
    sget v2, Lo/isSpeakerphoneOn$read$3;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSpeakerphoneOn$read$3;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v4, v0, Lo/isSpeakerphoneOn$read$3;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 100
    sget v2, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v2, 0x44

    div-int/2addr v2, v6

    goto :goto_0

    .line 51
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    .line 1023
    iget-object v4, v4, Lo/isSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/getFailbackPolicy;

    .line 52
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lo/isSpeakerphoneOn$read$3;->a:I

    invoke-virtual {v4, v7, v8}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    .line 51
    :cond_3
    :goto_1
    check-cast v4, Lo/getApiErrorDictionarylambda15;

    .line 54
    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 55
    iget-object v2, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v2}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/AndroidAudioInterfaceAudioEffect$write;->_init_lambda5()V

    .line 56
    :cond_4
    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 57
    instance-of v4, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_9

    .line 58
    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2109
    iget-object v4, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 60
    aget-object v7, v4, v5

    filled-new-array {v6, v5, v6, v6}, [I

    move-result-object v8

    new-array v9, v5, [B

    aput-byte v5, v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lo/isSpeakerphoneOn$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51
    sget v3, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v3, v1

    const/16 v7, 0x3a

    const/4 v8, 0x3

    if-nez v3, :cond_5

    .line 61
    aget-object v3, v4, v1

    filled-new-array {v5, v8, v7, v6}, [I

    move-result-object v7

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lo/isSpeakerphoneOn$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_5
    aget-object v3, v4, v1

    filled-new-array {v5, v8, v7, v6}, [I

    move-result-object v7

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v10}, Lo/isSpeakerphoneOn$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    aget-object v3, v4, v1

    const/4 v7, 0x4

    filled-new-array {v7, v8, v6, v6}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v5}, Lo/isSpeakerphoneOn$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 64
    iget-object v3, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v3}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v3, :cond_1b

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 64
    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Lo/AndroidAudioInterfaceAudioEffect$write;->write(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 62
    :cond_6
    iget-object v1, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v1}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v1, :cond_1b

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v2}, Lo/AndroidAudioInterfaceAudioEffect$write;->read(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 67
    :cond_7
    iget-object v4, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v4}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v4, :cond_1b

    .line 114
    sget v5, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 5117
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v4, v1}, Lo/AndroidAudioInterfaceAudioEffect$write;->read(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5117
    :cond_8
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v4, v1}, Lo/AndroidAudioInterfaceAudioEffect$write;->read(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 71
    :cond_9
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_c

    .line 72
    iget-object v2, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v2}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v2, :cond_1b

    .line 67
    sget v4, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_b

    .line 72
    iget-object v1, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v1}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo/AndroidAudioInterfaceAudioEffect$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-interface {v2, v3}, Lo/AndroidAudioInterfaceAudioEffect$write;->read(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 67
    :cond_b
    iget-object v1, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v1}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    throw v3

    .line 76
    :cond_c
    iget-object v2, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v2}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v2, :cond_1b

    .line 100
    sget v4, Lo/isSpeakerphoneOn$read$3;->invoke:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isSpeakerphoneOn$read$3;->read:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_d

    iget-object v1, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v1}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    const/16 v4, 0x27

    div-int/2addr v4, v6

    if-eqz v1, :cond_e

    goto :goto_3

    .line 76
    :cond_d
    iget-object v1, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v1}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v1, :cond_e

    :goto_3
    invoke-interface {v1}, Lo/AndroidAudioInterfaceAudioEffect$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-interface {v2, v3}, Lo/AndroidAudioInterfaceAudioEffect$write;->read(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 80
    :cond_f
    iget-object v2, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    invoke-static {v2}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lo/AndroidAudioInterfaceAudioEffect$write;->_init_lambda5()V

    .line 82
    :cond_10
    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SignalingServer;

    if-eqz v2, :cond_1b

    iget-object v4, v0, Lo/isSpeakerphoneOn$read$3;->write:Lo/isSpeakerphoneOn;

    .line 83
    invoke-virtual {v2}, Lo/SignalingServer;->a()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 61
    sget v7, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_19

    .line 84
    invoke-virtual {v2}, Lo/SignalingServer;->read()Lo/SignalingServer$a;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/SignalingServer$a;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_11
    move-object v7, v3

    :goto_4
    const/4 v8, 0x7

    const/16 v9, 0x12

    .line 86
    filled-new-array {v8, v5, v9, v6}, [I

    move-result-object v8

    new-array v9, v5, [B

    aput-byte v5, v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lo/isSpeakerphoneOn$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 87
    invoke-static {v4}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v2, :cond_1b

    .line 67
    sget v3, Lo/isSpeakerphoneOn$read$3;->invoke:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSpeakerphoneOn$read$3;->read:I

    rem-int/2addr v3, v1

    .line 87
    invoke-interface {v2}, Lo/AndroidAudioInterfaceAudioEffect$write;->IconCompatParcelizer()V

    goto/16 :goto_7

    :cond_12
    const/16 v8, 0x8

    const/16 v9, 0x95

    .line 91
    filled-new-array {v8, v5, v9, v5}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v5, v9}, Lo/isSpeakerphoneOn$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 92
    invoke-static {v4}, Lo/isSpeakerphoneOn;->a(Lo/isSpeakerphoneOn;)Lo/logW;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 95
    invoke-virtual {v7}, Lo/logW;->a()Lo/nativeIsVantagePlatform2;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x3ff

    invoke-static/range {v8 .. v20}, Lo/nativeIsVantagePlatform2;->write(Lo/nativeIsVantagePlatform2;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZI)Lo/nativeIsVantagePlatform2;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :cond_13
    move-object v12, v3

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v5, 0xef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    const v19, 0x43305c36

    const v18, -0x43305c36

    invoke-static/range {v17 .. v23}, Lo/logW;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/logW;

    goto :goto_6

    :cond_14
    move-object v5, v3

    :goto_6
    invoke-static {v4, v5}, Lo/isSpeakerphoneOn;->RemoteActionCompatParcelizer(Lo/isSpeakerphoneOn;Lo/logW;)V

    .line 99
    invoke-static {v4}, Lo/isSpeakerphoneOn;->invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v4, :cond_1b

    .line 67
    sget v5, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_17

    .line 100
    invoke-virtual {v2}, Lo/SignalingServer;->read()Lo/SignalingServer$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/SignalingServer$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_15

    move-object v3, v5

    .line 101
    :cond_15
    invoke-virtual {v2}, Lo/SignalingServer;->read()Lo/SignalingServer$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/SignalingServer$a;->invoke()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 100
    sget v5, Lo/isSpeakerphoneOn$read$3;->read:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSpeakerphoneOn$read$3;->invoke:I

    rem-int/2addr v5, v1

    move-object v5, v2

    .line 99
    :cond_16
    invoke-interface {v4, v3, v5}, Lo/AndroidAudioInterfaceAudioEffect$write;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 100
    :cond_17
    invoke-virtual {v2}, Lo/SignalingServer;->read()Lo/SignalingServer$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/SignalingServer$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 106
    :cond_18
    invoke-virtual {v4}, Lo/isSpeakerphoneOn;->read()V

    goto :goto_7

    .line 84
    :cond_19
    invoke-virtual {v2}, Lo/SignalingServer;->read()Lo/SignalingServer$a;

    throw v3

    .line 110
    :cond_1a
    invoke-virtual {v4}, Lo/isSpeakerphoneOn;->read()V

    .line 114
    :cond_1b
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 100
    :cond_1c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    throw v3

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
