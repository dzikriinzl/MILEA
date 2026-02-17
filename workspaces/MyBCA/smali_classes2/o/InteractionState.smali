.class public final Lo/InteractionState;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field private final invoke:Lo/CPAudioDeviceError;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/InteractionState;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/InteractionState;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/InteractionState;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/InteractionState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InteractionState;->$11:I

    sput v0, Lo/InteractionState;->RemoteActionCompatParcelizer:I

    sput v1, Lo/InteractionState;->a:I

    const-wide v0, 0x222de1f80f711200L    # 4.786210495246101E-144

    sput-wide v0, Lo/InteractionState;->read:J

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method public constructor <init>(Lo/CPAudioDeviceError;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/InteractionState;->invoke:Lo/CPAudioDeviceError;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/InteractionState;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/InteractionState;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InteractionState;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v0

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/InteractionState;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InteractionState;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/InteractionState;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/InteractionState;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v5, v12, v8

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/InteractionState;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/InteractionState;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InteractionState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/InteractionState;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/InteractionState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/InteractionState;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/InteractionState;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/InteractionState;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InteractionState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/InteractionState$a;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x19

    .line 18
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/InteractionState;->a:I

    rem-int/2addr v2, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/InteractionState$a;

    iget v2, v1, Lo/InteractionState$a;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/InteractionState$a;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/InteractionState$a;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/InteractionState$a;

    invoke-direct {v1, p0, p2}, Lo/InteractionState$a;-><init>(Lo/InteractionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/InteractionState$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget v3, v1, Lo/InteractionState$a;->invoke:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v0, :cond_1

    .line 18
    sget p1, Lo/InteractionState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InteractionState;->a:I

    rem-int/2addr p1, v0

    .line 12
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    sub-int/2addr p2, v0

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/InteractionState;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo/InteractionState$a;->read:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lo/InteractionState$a;->write:Ljava/lang/Object;

    check-cast v3, Lo/InteractionState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lo/InteractionState;->invoke:Lo/CPAudioDeviceError;

    iput-object p0, v1, Lo/InteractionState$a;->write:Ljava/lang/Object;

    iput-object p1, v1, Lo/InteractionState$a;->read:Ljava/lang/Object;

    iput v5, v1, Lo/InteractionState$a;->invoke:I

    invoke-interface {p2, v1}, Lo/CPAudioDeviceError;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_6

    move-object v3, p0

    .line 12
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 14
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    sget p1, Lo/InteractionState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InteractionState;->a:I

    rem-int/2addr p1, v0

    goto :goto_3

    .line 15
    :cond_4
    iget-object p2, v3, Lo/InteractionState;->invoke:Lo/CPAudioDeviceError;

    const/4 v3, 0x0

    iput-object v3, v1, Lo/InteractionState$a;->write:Ljava/lang/Object;

    iput-object v3, v1, Lo/InteractionState$a;->read:Ljava/lang/Object;

    iput v0, v1, Lo/InteractionState$a;->invoke:I

    invoke-interface {p2, p1, v1}, Lo/CPAudioDeviceError;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move v4, v5

    .line 18
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    sget p1, Lo/InteractionState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InteractionState;->a:I

    rem-int/2addr p1, v0

    return-object v2

    :array_0
    .array-data 2
        0x1cbas
        0x164fs
        0x1cd9s
        0xeb4s
        0x525as
        -0x79d0s
        0x4a06s
        -0x78cas
        0xd4as
        0x407fs
        -0x6b9ds
        0x583as
        0x3f3ds
        0x7e29s
        -0x5da7s
        0x77b9s
        0x29bfs
        0x6fc6s
        -0x4f77s
        -0x7a23s
        0x5bdas
        -0x6267s
        -0x2107s
        -0x6c34s
        0x45c5s
        -0x7447s
        -0x10d7s
        -0x5e86s
        0x767ds
        -0x468es
        -0x2ees
        -0x4084s
        0x6065s
        -0x2900s
        0xb49s
        -0x32e3s
        -0x6de6s
        -0x3b34s
        0x19b5s
        -0x2362s
        -0x437es
        -0xd55s
        0x27efs
        -0x150bs
        -0x5118s
        -0x1f4cs
        0x35c9s
        -0x7c2s
        -0x20dds
        0x1e45s
        0x4209s
    .end array-data
.end method
