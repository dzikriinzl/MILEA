.class public final Lo/setVelocityThresholdclove_ui_release;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/performFling;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SwipeableStateExternalSyntheticLambda3;

.field private final invoke:Lo/setMaxBoundclove_ui_release;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setVelocityThresholdclove_ui_release;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setVelocityThresholdclove_ui_release;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/setVelocityThresholdclove_ui_release;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setVelocityThresholdclove_ui_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setVelocityThresholdclove_ui_release;->$11:I

    sput v0, Lo/setVelocityThresholdclove_ui_release;->write:I

    sput v1, Lo/setVelocityThresholdclove_ui_release;->read:I

    const-wide v0, 0x7f3ac8538fd660f7L    # 7.346612765781096E304

    sput-wide v0, Lo/setVelocityThresholdclove_ui_release;->a:J

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method public constructor <init>(Lo/setMaxBoundclove_ui_release;Lo/SwipeableStateExternalSyntheticLambda3;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setVelocityThresholdclove_ui_release;->invoke:Lo/setMaxBoundclove_ui_release;

    .line 10
    iput-object p2, p0, Lo/setVelocityThresholdclove_ui_release;->RemoteActionCompatParcelizer:Lo/SwipeableStateExternalSyntheticLambda3;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/setVelocityThresholdclove_ui_release;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v12

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/setVelocityThresholdclove_ui_release;->a:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xee02

    sub-int/2addr v7, v6

    int-to-char v14, v7

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lo/setVelocityThresholdclove_ui_release;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setVelocityThresholdclove_ui_release;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/setVelocityThresholdclove_ui_release;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setVelocityThresholdclove_ui_release;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setVelocityThresholdclove_ui_release;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setVelocityThresholdclove_ui_release;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/performFling;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setVelocityThresholdclove_ui_release;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setVelocityThresholdclove_ui_release;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    instance-of v1, p1, Lo/setVelocityThresholdclove_ui_release$invoke;

    const/4 v4, 0x5

    div-int/2addr v4, v3

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/setVelocityThresholdclove_ui_release$invoke;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/setVelocityThresholdclove_ui_release$invoke;

    iget v4, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget p1, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v5

    iput p1, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/setVelocityThresholdclove_ui_release$invoke;

    invoke-direct {v1, p0, p1}, Lo/setVelocityThresholdclove_ui_release$invoke;-><init>(Lo/setVelocityThresholdclove_ui_release;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget v5, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    if-eqz v5, :cond_5

    .line 14
    sget v6, Lo/setVelocityThresholdclove_ui_release;->read:I

    add-int/lit8 v7, v6, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setVelocityThresholdclove_ui_release;->write:I

    rem-int/2addr v7, v0

    if-eq v5, v2, :cond_4

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/setVelocityThresholdclove_ui_release;->write:I

    rem-int/2addr v6, v0

    if-ne v5, v0, :cond_3

    .line 12
    iget-object v0, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/performFling;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x57d0

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setVelocityThresholdclove_ui_release;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/setVelocityThresholdclove_ui_release;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    sget v5, Lo/setVelocityThresholdclove_ui_release;->write:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setVelocityThresholdclove_ui_release;->read:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lo/setVelocityThresholdclove_ui_release;->invoke:Lo/setMaxBoundclove_ui_release;

    iput-object p0, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->invoke:Ljava/lang/Object;

    iput v2, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/setMaxBoundclove_ui_release;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_8

    move-object v2, p0

    .line 12
    :goto_2
    check-cast p1, Lo/performFling;

    .line 14
    iget-object v2, v2, Lo/setVelocityThresholdclove_ui_release;->RemoteActionCompatParcelizer:Lo/SwipeableStateExternalSyntheticLambda3;

    .line 1016
    iget-object v5, p1, Lo/performFling;->RemoteActionCompatParcelizer:Lo/performFling$write;

    .line 14
    iput-object p1, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->invoke:Ljava/lang/Object;

    iput v0, v1, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v5, v1}, Lo/SwipeableStateExternalSyntheticLambda3;->a(Lo/performFling$write;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lo/setVelocityThresholdclove_ui_release;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setVelocityThresholdclove_ui_release;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/16 v0, 0xe

    div-int/2addr v0, v3

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    sget p1, Lo/setVelocityThresholdclove_ui_release;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setVelocityThresholdclove_ui_release;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0x51

    div-int/2addr p1, v3

    :cond_9
    return-object v4

    nop

    :array_0
    .array-data 2
        -0x7dcbs
        -0x2a1as
        0x2d98s
        -0x7ab7s
        -0x22ces
        0x3537s
        -0x7321s
        -0x1b3fs
        0x3cf9s
        -0x6b83s
        -0x13e7s
        0x47des
        -0x6011s
        -0x85as
        0x4f5ds
        -0x58b2s
        -0x9as
        0x56d5s
        -0x517fs
        0x6b3s
        0x5e6ds
        -0x49ffs
        0x9c5s
        0x61b1s
        -0x4617s
        0x1156s
        0x6902s
        -0x3ed5s
        0x18e5s
        0x7090s
        -0x37b3s
        0x203es
        0x7856s
        -0x2c30s
        0x2bfds
        -0x7c4fs
        -0x24a6s
        0x3343s
        -0x74cds
        -0x1d12s
        0x3a8cs
        -0x6dc0s
        -0x1597s
        0x4239s
        -0x6a2ds
        -0x127bs
        0x45bds
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/setVelocityThresholdclove_ui_release;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setVelocityThresholdclove_ui_release;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lo/setVelocityThresholdclove_ui_release;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setVelocityThresholdclove_ui_release;->read:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setVelocityThresholdclove_ui_release;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method
