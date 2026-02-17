.class final Lo/waitForChange$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/waitForChange;->read(Lo/getOrNullqFRl0hI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getOrNullqFRl0hI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.common.data.repository.UTRepositoryImpl$validateUTSwitching$2"
    f = "UTRepositoryImpl.kt"
    i = {}
    l = {
        0x202
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

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C


# instance fields
.field invoke:I

.field final synthetic read:Lo/waitForChange;

.field final synthetic write:Lo/getOrNullqFRl0hI;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x6c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->a:[C

    const-wide v0, 0x5c1c52a1d5c34fc3L    # 5.1465236673199775E135

    sput-wide v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x5fa3a539cef7e6aeL    # 5.144568920511957E152

    sput-wide v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data

    :array_1
    .array-data 2
        -0x4b90s
        -0x66c9s
        -0x112es
        0x3c1es
        0x164s
        0x56c6s
        -0x5bc4s
        -0x7669s
        -0x2102s
        0x62c8s
        0x4f8fs
        0x386as
        -0x155as
        -0x2823s
        -0x7f82s
        0x728fs
        0x5f2as
        0x848s
        0x62c8s
        0x4f8fs
        0x386as
        -0x155as
        -0x2823s
        -0x7f82s
        0x728fs
        0x5f2bs
        0x847s
        -0x673es
        -0x4a7bs
        -0x3da0s
        0x10acs
        0x2dd7s
        0x7a74s
        -0x777bs
        -0x5adfs
        -0xdbfs
        0x7e64s
        0x5323s
        0x24c6s
        -0x9f6s
        -0x348fs
        -0x632es
        0x6e23s
        0x4387s
        0x14e2s
        0x435bs
        0x6e1cs
        0x19f9s
        -0x34cbs
        -0x9b2s
        -0x5e13s
        0x5317s
        0x7ebds
        0x29des
        -0x3f50s
        -0x1209s
        -0x65ees
        0x48des
        0x75a5s
        0x2206s
        -0x2f04s
        -0x2aas
        -0x55c9s
        0x436ds
        0x6e2as
        0x19cfs
        -0x34fds
        -0x988s
        -0x5e25s
        0x5321s
        0x7e8as
        0x29efs
        0x62c8s
        0x4f8fs
        0x386as
        -0x155as
        -0x2823s
        -0x7f82s
        0x7284s
        0x5f2as
        0x84as
        0x62c8s
        0x4f8fs
        0x386as
        -0x155as
        -0x2823s
        -0x7f82s
        0x7284s
        0x5f2as
        0x84cs
        0x1067s
        0x3d20s
        0x4ac5s
        -0x67f7s
        -0x5a8es
        -0xd2fs
        0x2bs
        0x2d85s
        0x7ae1s
        0x62c8s
        0x4f8fs
        0x386as
        -0x155as
        -0x2823s
        -0x7f82s
        0x7286s
        0x5f2bs
        0x84fs
    .end array-data
.end method

.method constructor <init>(Lo/waitForChange;Lo/getOrNullqFRl0hI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/waitForChange;",
            "Lo/getOrNullqFRl0hI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/waitForChange$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->read:Lo/waitForChange;

    iput-object p2, p0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->write:Lo/getOrNullqFRl0hI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getOrNullqFRl0hI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/waitForChange$MediaBrowserCompatItemReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/waitForChange$MediaBrowserCompatItemReceiver;->a:[C

    ushr-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x1c

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v14, v20, v8

    rsub-int v14, v14, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x36

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v9, v5

    sget-wide v13, Lo/waitForChange$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000035

    add-int v27, v7, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v32

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    move/from16 v28, v9

    move/from16 v29, v7

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v20, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v6, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/waitForChange$MediaBrowserCompatItemReceiver;->a:[C

    add-int v8, p0, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x61d

    const v30, 0x5d02ec87

    const/16 v31, 0x0

    int-to-byte v11, v4

    or-int/lit8 v13, v11, 0x36

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v32

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v20, Lo/waitForChange$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v27, v7, 0x35

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    rsub-int v8, v8, 0x6b0

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v32

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v20, v6, 0x14

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 82
    sget v6, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v6, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v7, v2, 0x7aa

    const v8, -0x2072eac1

    const/4 v9, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x39

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :cond_c
    const/16 v6, 0x30

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v27, v9, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v30, -0x2072eac1

    const/16 v31, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v32

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_d
    const-wide/16 v15, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 25

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
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x2f

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v18, v11, 0x1a

    const-string v11, ""

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x30

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    or-int/lit8 v3, v15, 0x31

    int-to-byte v3, v3

    invoke-static {v15, v3, v15}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v3, v15

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v9

    or-int/lit8 v13, v11, 0x35

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v1, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v12, v5

    sget-wide v14, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v12, v14

    sget-char v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v10

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
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

    new-instance v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;

    iget-object v1, p0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->read:Lo/waitForChange;

    iget-object v2, p0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->write:Lo/getOrNullqFRl0hI;

    invoke-direct {v0, v1, v2, p2}, Lo/waitForChange$MediaBrowserCompatItemReceiver;-><init>(Lo/waitForChange;Lo/getOrNullqFRl0hI;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

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

    sget v1, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 122

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 517
    rem-int v2, v1, v1

    .line 15088
    sget v2, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 513
    iget v3, v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->invoke:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v3, :cond_1

    .line 517
    sget v2, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-ne v3, v6, :cond_0

    .line 513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 514
    iget-object v3, v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->read:Lo/waitForChange;

    invoke-static {v3}, Lo/waitForChange;->invoke(Lo/waitForChange;)Lo/BaseRealm4;

    move-result-object v3

    iget-object v8, v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->write:Lo/getOrNullqFRl0hI;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v8}, Lo/getOrNullqFRl0hI;->write()Ljava/lang/String;

    move-result-object v9

    .line 1048
    invoke-virtual {v8}, Lo/getOrNullqFRl0hI;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v7

    .line 1049
    :cond_2
    invoke-virtual {v8}, Lo/getOrNullqFRl0hI;->invoke()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1272
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1273
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1274
    check-cast v12, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1051
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v13

    .line 1052
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 1053
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v18

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v19

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v16

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v17

    const v20, 0x6deb2eb0

    const v15, -0x6deb2eac

    invoke-static/range {v15 .. v21}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    if-nez v12, :cond_4

    .line 15088
    sget v12, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_3

    .line 1053
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 15088
    :cond_3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v4

    .line 1053
    :cond_4
    :goto_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1050
    new-instance v15, Lo/getIndicesGBYM_sEannotations;

    invoke-direct {v15, v13, v14, v12}, Lo/getIndicesGBYM_sEannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 1274
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1275
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 1046
    new-instance v8, Lo/getIndicesQwZRm1kannotations;

    invoke-direct {v8, v9, v10, v11}, Lo/getIndicesQwZRm1kannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 514
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->invoke:I

    invoke-interface {v3, v8}, Lo/BaseRealm4;->read(Lo/getIndicesQwZRm1kannotations;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 15088
    sget v3, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    .line 513
    :cond_6
    :goto_2
    check-cast v3, Lretrofit2/Response;

    .line 516
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v8, 0xc8

    if-eq v2, v8, :cond_d

    .line 15088
    sget v4, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_7

    const/16 v4, 0x6b

    if-eq v2, v4, :cond_c

    goto :goto_3

    :cond_7
    const/16 v4, 0x1f8

    if-eq v2, v4, :cond_c

    .line 520
    :goto_3
    iget-object v2, v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->read:Lo/waitForChange;

    invoke-static {v2, v3}, Lo/waitForChange;->write(Lo/waitForChange;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v2

    .line 2109
    iget-object v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 15088
    sget v4, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v9

    const v5, 0xd6b9

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v9

    add-int/lit8 v5, v5, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 528
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 529
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 521
    :sswitch_1
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v9

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v11, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v5}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    const v5, 0xfa0a

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :sswitch_4
    new-array v13, v8, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    const v1, 0x69d6b08e

    invoke-static {v7, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int v15, v4, v1

    new-array v1, v8, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v9

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x1cac

    int-to-char v4, v4

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v5, v8, v13

    add-int/2addr v5, v11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5109
    :cond_8
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 559
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 560
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 521
    :sswitch_6
    new-array v13, v8, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    const v1, -0x7e9a4416

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int v15, v4, v1

    new-array v1, v8, [C

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x2193

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/2addr v5, v11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :sswitch_8
    new-array v13, v8, [C

    fill-array-data v13, :array_6

    new-array v14, v11, [C

    fill-array-data v14, :array_7

    const v1, -0x6b66e8af

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v15, v1, v4

    new-array v1, v8, [C

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :sswitch_9
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    const v4, 0xa277

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v9

    rsub-int/lit8 v5, v5, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :sswitch_a
    new-array v13, v8, [C

    fill-array-data v13, :array_9

    new-array v14, v11, [C

    fill-array-data v14, :array_a

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    const v4, 0x28b6e381

    sub-int v15, v4, v1

    new-array v1, v8, [C

    fill-array-data v1, :array_b

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :sswitch_b
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x21a5

    int-to-char v5, v5

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v9

    add-int/lit8 v1, v1, 0x47

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v11, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v5}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 551
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 552
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 521
    :sswitch_d
    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :sswitch_e
    new-array v13, v8, [C

    fill-array-data v13, :array_c

    new-array v14, v11, [C

    fill-array-data v14, :array_d

    const v1, -0xb483543

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int v15, v4, v1

    new-array v1, v8, [C

    fill-array-data v1, :array_e

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9109
    :cond_9
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 546
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 547
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 521
    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v9

    add-int/lit8 v1, v1, 0x59

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x72af

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v11, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v5}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 523
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 524
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 521
    :sswitch_10
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x63

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v11, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v5}, Lo/waitForChange$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13109
    :cond_a
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 539
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 540
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 563
    :cond_b
    :goto_4
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 518
    :cond_c
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 517
    :cond_d
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOrElseCVVdw08;

    if-eqz v2, :cond_18

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15059
    invoke-virtual {v2}, Lo/getOrElseCVVdw08;->getGoalName()Ljava/lang/String;

    move-result-object v10

    .line 15060
    invoke-virtual {v2}, Lo/getOrElseCVVdw08;->getProductDetailFrom()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 15276
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 15277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15278
    check-cast v6, Lo/getLastIndexajY9A;

    .line 15062
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getProductId()Ljava/lang/String;

    move-result-object v12

    .line 15063
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getProductCode()Ljava/lang/String;

    move-result-object v13

    .line 15064
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getProductName()Ljava/lang/String;

    move-result-object v14

    .line 15065
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v51

    .line 15066
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getProductUnit()Ljava/math/BigDecimal;

    move-result-object v64

    .line 15067
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getNavDate()Ljava/lang/String;

    move-result-object v69

    .line 15068
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getMinSwitching()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 15279
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 15280
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15281
    check-cast v11, Lo/getIndicesQwZRm1k;

    .line 15070
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getUnitHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v16

    .line 15071
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getAmountHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v17

    .line 15072
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getUnitNeedTrx()Ljava/math/BigDecimal;

    move-result-object v18

    .line 15073
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getAmountNeedTrx()Ljava/math/BigDecimal;

    move-result-object v19

    .line 15074
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getTotalUnitTrx()Ljava/math/BigDecimal;

    move-result-object v20

    .line 15075
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getTotalAmountTrx()Ljava/math/BigDecimal;

    move-result-object v21

    .line 15076
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getGoalTransactedUnit()Ljava/math/BigDecimal;

    move-result-object v22

    .line 15077
    invoke-virtual {v11}, Lo/getIndicesQwZRm1k;->getGoalTransactedAmount()Ljava/math/BigDecimal;

    move-result-object v23

    .line 15069
    new-instance v11, Lo/getOrElsecOVybQ;

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, Lo/getOrElsecOVybQ;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 15281
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15282
    :cond_e
    move-object/from16 v79, v9

    check-cast v79, Ljava/util/List;

    .line 15080
    invoke-virtual {v6}, Lo/getLastIndexajY9A;->getMinBalanceAfterSwitching()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 15283
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 15284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 15088
    sget v9, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v1

    .line 15284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15285
    check-cast v9, Lo/getIndicesrL5Bavg;

    .line 15082
    invoke-virtual {v9}, Lo/getIndicesrL5Bavg;->getTotalUnitAvailableTrx()Ljava/math/BigDecimal;

    move-result-object v11

    .line 15083
    invoke-virtual {v9}, Lo/getIndicesrL5Bavg;->getTotalAmountAvailableTrx()Ljava/math/BigDecimal;

    move-result-object v15

    .line 15084
    invoke-virtual {v9}, Lo/getIndicesrL5Bavg;->getPortfolioDetail()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    check-cast v9, Ljava/lang/Iterable;

    .line 15286
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 15287
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15288
    check-cast v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;

    .line 15086
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getGoalId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    .line 15088
    sget v16, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v16, 0x1b

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    move-object/from16 v87, v7

    goto :goto_9

    :cond_f
    move-object/from16 v87, v16

    .line 15087
    :goto_9
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getGoalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 517
    sget v0, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/waitForChange$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_10

    move-object/from16 v88, v7

    const/16 v85, 0x0

    goto :goto_a

    :cond_10
    const/16 v85, 0x0

    .line 15088
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->hashCode()I

    throw v85

    :cond_11
    const/4 v5, 0x2

    const/16 v85, 0x0

    move-object/from16 v88, v0

    :goto_a
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getUnitHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_12
    move-object/from16 v118, v0

    invoke-static/range {v118 .. v118}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15089
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getAmountHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_13
    move-object/from16 v92, v0

    invoke-static/range {v92 .. v92}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15090
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v93, v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15091
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v94, v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15095
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v113, v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15099
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v106, v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v115

    .line 15102
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v105, v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v116

    .line 15109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v117

    .line 15085
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object/from16 v86, v0

    const-string v89, ""

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-string v95, ""

    const-string v96, ""

    const-string v97, ""

    const-string v98, ""

    const-string v99, ""

    const-string v100, ""

    const-string v101, ""

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const-wide/16 v107, 0x0

    const/16 v109, 0x0

    const-string v110, ""

    const-wide/16 v111, 0x0

    const/16 v114, 0x0

    const/16 v119, 0x0

    const v120, 0x40000010    # 2.0000038f

    const/16 v121, 0x0

    invoke-direct/range {v86 .. v121}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15288
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v5, 0xa

    goto/16 :goto_8

    :cond_14
    const/4 v5, 0x2

    const/16 v85, 0x0

    .line 15289
    check-cast v4, Ljava/util/List;

    goto :goto_b

    :cond_15
    move v5, v1

    move-object/from16 v85, v4

    .line 15081
    :goto_b
    new-instance v0, Lo/getOrElseXw8i6dc;

    invoke-direct {v0, v11, v15, v4}, Lo/getOrElseXw8i6dc;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 15285
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v4, v85

    const/16 v5, 0xa

    goto/16 :goto_7

    :cond_16
    move v5, v1

    move-object/from16 v85, v4

    .line 15290
    move-object/from16 v80, v8

    check-cast v80, Ljava/util/List;

    .line 15061
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v11, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v81, -0x8

    const v82, -0x840041

    const/16 v83, 0x1

    const/16 v84, 0x0

    invoke-direct/range {v11 .. v84}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15278
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v5, 0xa

    goto/16 :goto_5

    .line 15291
    :cond_17
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 15058
    new-instance v0, Lo/getOrNullqFRl0hI;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/getOrNullqFRl0hI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 517
    :cond_18
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x72fabbe1 -> :sswitch_10
        0x72fac383 -> :sswitch_f
        0x72fac384 -> :sswitch_e
        0x72fac385 -> :sswitch_d
        0x72fac387 -> :sswitch_c
        0x72fac3e4 -> :sswitch_b
        0x72fac3e8 -> :sswitch_a
        0x72fac3fe -> :sswitch_9
        0x72fac3ff -> :sswitch_8
        0x72fac400 -> :sswitch_7
        0x72fac401 -> :sswitch_6
        0x72fad629 -> :sswitch_5
        0x72fad62a -> :sswitch_4
        0x72fad62c -> :sswitch_3
        0x72fad630 -> :sswitch_2
        0x72fad64e -> :sswitch_1
        0x7308db69 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4d5ds
        0x50a8s
        0x205bs
        0x42bcs
    .end array-data

    :array_1
    .array-data 2
        -0x4b2es
        0x2fa1s
        0xf17s
        -0x77a6s
        -0x5c40s
        0x75c9s
        0x5ce5s
        0x3738s
        -0x5994s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x72dbs
        -0x2950s
        -0x797s
        0x4118s
    .end array-data

    :array_3
    .array-data 2
        -0x4d5ds
        0x50a8s
        0x205bs
        0x42bcs
    .end array-data

    :array_4
    .array-data 2
        0x5e06s
        -0x5735s
        0x4bes
        -0x2ca1s
        -0x5957s
        -0x78c2s
        0x1180s
        -0x3f46s
        0x7dd2s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1507s
        0x65bbs
        0x4481s
        -0x740bs
    .end array-data

    :array_6
    .array-data 2
        -0x4d5ds
        0x50a8s
        0x205bs
        0x42bcs
    .end array-data

    :array_7
    .array-data 2
        0x3e07s
        -0x4351s
        0x4746s
        0x39d8s
        0x22as
        0x74bcs
        -0x588fs
        0x7ccfs
        0x402cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5106s
        -0x66e9s
        -0x1b6cs
        0x50c0s
    .end array-data

    :array_9
    .array-data 2
        -0x4d5ds
        0x50a8s
        0x205bs
        0x42bcs
    .end array-data

    :array_a
    .array-data 2
        -0x31c8s
        -0x68eds
        0x6c8es
        -0x74b6s
        0x19c1s
        -0x73e4s
        0x5514s
        -0x385s
        -0x4ef6s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x7e91s
        -0x491ds
        0x728s
        0x60bs
    .end array-data

    :array_c
    .array-data 2
        -0x4d5ds
        0x50a8s
        0x205bs
        0x42bcs
    .end array-data

    :array_d
    .array-data 2
        0x6016s
        0x1169s
        0x1c51s
        0x266bs
        0x35f3s
        -0x524as
        -0x4a51s
        -0x64dds
        -0xd93s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x42bfs
        -0x4836s
        0x4bf4s
        0x5a94s
    .end array-data
.end method
