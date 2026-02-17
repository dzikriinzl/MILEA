.class final Lo/waitForChange$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/waitForChange;->write(Lo/getOrNullr7IrZao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getOrNullr7IrZao;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.common.data.repository.UTRepositoryImpl$executeUTSwitchingV2$2"
    f = "UTRepositoryImpl.kt"
    i = {}
    l = {
        0x23c
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static read:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getOrNullr7IrZao;

.field final synthetic invoke:Lo/waitForChange;

.field write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    const-wide v2, -0x6e51daa6ac23355bL

    sput-wide v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->read:J

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->a:[C

    const v0, 0x15ddf062

    sput v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    sput-boolean v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 2
        -0xf35s
        -0xf4as
        -0xf4bs
        -0xf6bs
        -0xf51s
        -0xf54s
        -0xf56s
        -0xf70s
        -0xf6fs
        -0xf55s
        -0xf6es
        -0xf52s
        -0xf53s
        -0xf57s
    .end array-data
.end method

.method constructor <init>(Lo/waitForChange;Lo/getOrNullr7IrZao;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/waitForChange;",
            "Lo/getOrNullr7IrZao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/waitForChange$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->invoke:Lo/waitForChange;

    iput-object p2, p0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getOrNullr7IrZao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getOrNullr7IrZao;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v5

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v14, v7, -0x23

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v11, v14, v11

    add-int/lit16 v11, v11, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v11, 0xee00

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const v11, 0xee00

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    sget v6, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v6, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->a:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v11, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v6, v8, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    goto :goto_0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    int-to-byte v3, v10

    int-to-byte v8, v3

    int-to-byte v15, v8

    invoke-static {v3, v8, v15}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_5
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    sget v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v18, 0x0

    cmpl-float v6, v6, v18

    add-int/lit16 v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    int-to-byte v6, v10

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 139
    sget v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x2

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_b
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->invoke:Lo/waitForChange;

    iget-object v2, p0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getOrNullr7IrZao;

    invoke-direct {v0, v1, v2, p2}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;-><init>(Lo/waitForChange;Lo/getOrNullr7IrZao;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 575
    rem-int v2, v1, v1

    sget v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 570
    iget v4, v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->write:I

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    .line 575
    sget v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 570
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 572
    iget-object v4, v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->invoke:Lo/waitForChange;

    invoke-static {v4}, Lo/waitForChange;->invoke(Lo/waitForChange;)Lo/BaseRealm4;

    move-result-object v4

    iget-object v8, v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getOrNullr7IrZao;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v8}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 1238
    invoke-virtual {v8}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v10

    .line 1239
    invoke-virtual {v8}, Lo/getOrNullr7IrZao;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v11

    .line 1240
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    const v16, -0x75ab1dcf

    const v15, 0x75ab1dd0

    invoke-static/range {v12 .. v18}, Lo/getOrNullr7IrZao;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 1316
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 1317
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1318
    check-cast v13, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 1240
    invoke-static {v13}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v13

    .line 1318
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1319
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 1236
    new-instance v8, Lo/setWarnsOnChannelOverflow;

    invoke-direct {v8, v10, v9, v11, v12}, Lo/setWarnsOnChannelOverflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 572
    iget-object v9, v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getOrNullr7IrZao;

    invoke-virtual {v9}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-interface {v4, v8, v9}, Lo/BaseRealm4;->RemoteActionCompatParcelizer(Lo/setWarnsOnChannelOverflow;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    .line 570
    sget v3, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    const/4 v1, 0x6

    div-int/2addr v1, v7

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    check-cast v4, Lretrofit2/Response;

    .line 574
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v8, 0xc8

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1f8

    if-eq v2, v8, :cond_a

    .line 578
    iget-object v2, v0, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->invoke:Lo/waitForChange;

    invoke-static {v2, v4}, Lo/waitForChange;->write(Lo/waitForChange;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v2

    .line 2109
    iget-object v4, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 575
    sget v8, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v13, 0x5

    div-int/2addr v13, v7

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    .line 579
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v11

    const v3, 0xd2c7

    add-int/2addr v1, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_1
    new-array v1, v12, [B

    fill-array-data v1, :array_1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_2
    new-array v1, v12, [B

    fill-array-data v1, :array_2

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v1, v13, v9

    const v3, 0xf193

    add-int/2addr v1, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_4
    new-array v1, v12, [B

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xf95f

    sub-int/2addr v3, v1

    new-array v1, v12, [C

    fill-array-data v1, :array_5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :sswitch_6
    new-array v1, v12, [B

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :sswitch_7
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v1, v13, v9

    const v3, 0xecac

    sub-int/2addr v3, v1

    new-array v1, v12, [C

    fill-array-data v1, :array_7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :sswitch_8
    const/16 v1, 0x30

    invoke-static {v5, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0xd69e

    add-int/2addr v1, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3109
    :cond_6
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 621
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 622
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 579
    :sswitch_9
    new-array v8, v12, [B

    fill-array-data v8, :array_9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 570
    sget v2, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    goto/16 :goto_2

    .line 579
    :sswitch_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const v3, 0xed08

    sub-int/2addr v3, v1

    new-array v1, v12, [C

    fill-array-data v1, :array_a

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x632f

    new-array v3, v12, [C

    fill-array-data v3, :array_b

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_c
    new-array v1, v12, [B

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_d
    new-array v1, v12, [B

    fill-array-data v1, :array_d

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_e
    new-array v1, v12, [B

    fill-array-data v1, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_f
    new-array v1, v12, [B

    fill-array-data v1, :array_f

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 581
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 582
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 579
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xfd1

    new-array v3, v12, [C

    fill-array-data v3, :array_10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 613
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 614
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 579
    :sswitch_11
    new-array v1, v12, [B

    fill-array-data v1, :array_11

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x986b

    add-int/2addr v1, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_12

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9109
    :cond_7
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 608
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 609
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 579
    :sswitch_13
    new-array v1, v12, [B

    fill-array-data v1, :array_13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 586
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 587
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 579
    :sswitch_14
    new-array v1, v12, [B

    fill-array-data v1, :array_14

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v3, v6}, Lo/waitForChange$AudioAttributesImplApi26Parcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13109
    :cond_8
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 598
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 599
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 625
    :cond_9
    :goto_2
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 576
    :cond_a
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 575
    :cond_b
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLastIndexQwZRm1kannotations;

    if-eqz v1, :cond_c

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15244
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getEpoch()Ljava/math/BigDecimal;

    move-result-object v7

    .line 15245
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getTransactionDateEpoch()Ljava/math/BigDecimal;

    move-result-object v8

    .line 15247
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getTransactionTypeDesc()Lo/getLastIndexGBYM_sE;

    move-result-object v2

    invoke-virtual {v2}, Lo/getLastIndexGBYM_sE;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 15248
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getTransactionTypeDesc()Lo/getLastIndexGBYM_sE;

    move-result-object v3

    invoke-virtual {v3}, Lo/getLastIndexGBYM_sE;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 15249
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getTransactionTypeDesc()Lo/getLastIndexGBYM_sE;

    move-result-object v4

    invoke-virtual {v4}, Lo/getLastIndexGBYM_sE;->getLocalizedKey()Ljava/lang/String;

    move-result-object v4

    .line 15250
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getTransactionTypeDesc()Lo/getLastIndexGBYM_sE;

    move-result-object v5

    invoke-virtual {v5}, Lo/getLastIndexGBYM_sE;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 15246
    new-instance v9, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    invoke-direct {v9, v2, v3, v4, v5}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15253
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getStatusDesc()Lo/getLastIndexQwZRm1k;

    move-result-object v2

    invoke-virtual {v2}, Lo/getLastIndexQwZRm1k;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 15254
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getStatusDesc()Lo/getLastIndexQwZRm1k;

    move-result-object v3

    invoke-virtual {v3}, Lo/getLastIndexQwZRm1k;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 15255
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getStatusDesc()Lo/getLastIndexQwZRm1k;

    move-result-object v4

    invoke-virtual {v4}, Lo/getLastIndexQwZRm1k;->getLocalizedKey()Ljava/lang/String;

    move-result-object v4

    .line 15256
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getStatusDesc()Lo/getLastIndexQwZRm1k;

    move-result-object v5

    invoke-virtual {v5}, Lo/getLastIndexQwZRm1k;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 15252
    new-instance v10, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    invoke-direct {v10, v2, v3, v4, v5}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15258
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getRefNo()Ljava/lang/String;

    move-result-object v11

    .line 15259
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getProductNameTo()Ljava/lang/String;

    move-result-object v12

    .line 15260
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getUnit()Ljava/lang/String;

    move-result-object v13

    .line 15261
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getFeeRate()Ljava/lang/String;

    move-result-object v14

    .line 15262
    invoke-virtual {v1}, Lo/getLastIndexQwZRm1kannotations;->getProductNameFrom()Ljava/lang/String;

    move-result-object v15

    .line 15243
    new-instance v1, Lo/getOrNullr7IrZao;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e00

    const/16 v21, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lo/getOrNullr7IrZao;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 575
    :cond_c
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    :cond_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 570
    throw v3

    :sswitch_data_0
    .sparse-switch
        0x72fabbe1 -> :sswitch_14
        0x72fabfa5 -> :sswitch_13
        0x72fac384 -> :sswitch_12
        0x72fac385 -> :sswitch_11
        0x72fac387 -> :sswitch_10
        0x72fac3df -> :sswitch_f
        0x72fac3e4 -> :sswitch_e
        0x72fac3e8 -> :sswitch_d
        0x72fac3fe -> :sswitch_c
        0x72fac3ff -> :sswitch_b
        0x72fac400 -> :sswitch_a
        0x72fad628 -> :sswitch_9
        0x72fad629 -> :sswitch_8
        0x72fad62a -> :sswitch_7
        0x72fad62c -> :sswitch_6
        0x72fad630 -> :sswitch_5
        0x72fad64e -> :sswitch_4
        0x72fad666 -> :sswitch_3
        0x72fad667 -> :sswitch_2
        0x7308dba6 -> :sswitch_1
        0x7308dba7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x72fabbe1 -> :sswitch_14
        0x72fabfa5 -> :sswitch_13
        0x72fac384 -> :sswitch_12
        0x72fac385 -> :sswitch_11
        0x72fac387 -> :sswitch_10
        0x72fac3df -> :sswitch_f
        0x72fac3e4 -> :sswitch_e
        0x72fac3e8 -> :sswitch_d
        0x72fac3fe -> :sswitch_c
        0x72fac3ff -> :sswitch_b
        0x72fac400 -> :sswitch_a
        0x72fad628 -> :sswitch_9
        0x72fad629 -> :sswitch_8
        0x72fad62a -> :sswitch_7
        0x72fad62c -> :sswitch_6
        0x72fad630 -> :sswitch_5
        0x72fad64e -> :sswitch_4
        0x72fad666 -> :sswitch_3
        0x72fad667 -> :sswitch_2
        0x7308dba6 -> :sswitch_1
        0x7308dba7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2853s
        -0x571s
        -0x7239s
        0x507cs
        0x632bs
        0x35cas
        -0x2763s
        -0x14bds
        -0x41fbs
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2853s
        -0x2625s
        -0x3491s
        -0x370s
        -0x1186s
        -0x600as
        -0x7eb2s
        -0x4ccds
        -0x5b54s
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x76t
        -0x77t
        -0x79t
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2853s
        -0x2ee9s
        -0x2509s
        -0x3bccs
        -0x32b6s
        -0x90es
        -0xffas
        -0x653s
        -0x1d3cs
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x74t
        -0x75t
        -0x79t
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2853s
        -0x3b1bs
        -0xeeds
        -0x11d2s
        -0x657es
        -0x48b8s
        -0x5bces
        0x508fs
        0x4d5es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2853s
        -0x12bs
        -0x7a8ds
        -0x5402s
        0x7242s
        0x1938s
        0x2f92s
        -0x981s
        -0x6323s
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x75t
        -0x75t
        -0x79t
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2853s
        -0x3ab1s
        -0xdb9s
        -0x10c4s
        -0x63d6s
        -0x76f6s
        -0x59e3s
        0x5300s
        0x400es
    .end array-data

    nop

    :array_b
    .array-data 2
        0x2853s
        0x4b67s
        -0x11e9s
        0x1a4s
        -0x5b76s
        -0x383es
        0x7b2ds
        -0x6188s
        0x314ds
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x75t
        -0x73t
        -0x7bt
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x72t
        -0x74t
        -0x7bt
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x73t
        -0x74t
        -0x7bt
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x75t
        -0x74t
        -0x7bt
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_10
    .array-data 2
        0x2853s
        0x2799s
        0x37ebs
        0x75as
        0x1772s
        0x673cs
        0x76d1s
        0x4682s
        0x56b9s
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x7bt
        -0x77t
        -0x7bt
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2853s
        -0x4fdds
        0x189fs
        -0x1e98s
        0x499as
        -0x2dc2s
        -0x454bs
        0x2d8s
        -0x1492s
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x7bt
        -0x75t
        -0x78t
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x75t
        -0x75t
        -0x77t
        -0x7ct
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
