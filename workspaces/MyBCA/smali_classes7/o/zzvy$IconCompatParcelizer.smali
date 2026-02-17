.class final Lo/zzvy$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzvy;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.MyAccountSavingSectionKt$MyAccountSavingSection$getPocketsBalance$1"
    f = "MyAccountSavingSection.kt"
    i = {}
    l = {
        0x71
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field a:I

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/zzvy$IconCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzvy$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/zzvy$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/zzvy$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzvy$IconCompatParcelizer;->$11:I

    sput v0, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzvy$IconCompatParcelizer;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x62b2s
        -0x62fcs
        -0x62e6s
        -0x62e2s
        -0x62efs
        -0x62e1s
        -0x621bs
        -0x63ads
        -0x63a1s
        -0x63a2s
        -0x63afs
        -0x63afs
        -0x63acs
        -0x6382s
        -0x6399s
        -0x63bes
        -0x63a5s
        -0x63a1s
        -0x63a2s
        -0x63a4s
        -0x63bas
        -0x6387s
        -0x6399s
        -0x63a5s
        -0x63afs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzvy$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzvy$IconCompatParcelizer;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/zzvy$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzvy$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/zzvy$IconCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 215
    sget v13, Lo/zzvy$IconCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/zzvy$IconCompatParcelizer;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v10

    rsub-int/lit8 v17, v16, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v18, 0xa448

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v0, v2

    sget-object v12, Lo/zzvy$IconCompatParcelizer;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x4

    int-to-byte v2, v2

    invoke-static {v0, v12, v2}, Lo/zzvy$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lo/zzvy$IconCompatParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/zzvy$IconCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmpl-double v2, v12, v9

    add-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v10, 0x86b7

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    sget-object v10, Lo/zzvy$IconCompatParcelizer;->$$a:[B

    const/4 v13, 0x3

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/zzvy$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x5

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/zzvy$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v17, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/zzvy$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v7, Lo/zzvy$IconCompatParcelizer;->$11:I

    const/4 v9, 0x3

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/zzvy$IconCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_e

    .line 220
    sget v2, Lo/zzvy$IconCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzvy$IconCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lo/zzvy$IconCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzvy$IconCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/zzvy$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzvy$IconCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x3

    aget v7, p0, v6

    rem-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    const/4 v6, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_10
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

    sget v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/zzvy$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzvy$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lo/zzvy$IconCompatParcelizer;

    iget-object v1, p0, Lo/zzvy$IconCompatParcelizer;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/zzvy$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzvy$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/zzvy$IconCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/zzvy$IconCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, p0, Lo/zzvy$IconCompatParcelizer;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 130
    sget v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-ne v2, v4, :cond_0

    .line 112
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lo/SwipeableKtswipeable341;->RemoteActionCompatParcelizer:Lo/SwipeableKtswipeable341;

    .line 114
    iget-object v2, p0, Lo/zzvy$IconCompatParcelizer;->read:Landroid/content/Context;

    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 117
    new-instance v2, Lo/zzvy$IconCompatParcelizer$3;

    iget-object v6, p0, Lo/zzvy$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzvy$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v6, v7}, Lo/zzvy$IconCompatParcelizer$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v8, v2

    check-cast v8, Lo/invokeSuspendlambda1;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 113
    iput v4, p0, Lo/zzvy$IconCompatParcelizer;->a:I

    const/4 v2, 0x0

    const/4 v6, 0x6

    filled-new-array {v2, v6, v2, v4}, [I

    move-result-object v7

    new-array v10, v6, [B

    fill-array-data v10, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v11}, Lo/zzvy$IconCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc1

    const/16 v11, 0x13

    filled-new-array {v6, v11, v10, v11}, [I

    move-result-object v6

    new-array v10, v11, [B

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v11}, Lo/zzvy$IconCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v11, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Lo/SwipeableKtswipeable341;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 130
    sget p1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    throw v3

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zzvy$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzvy$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
