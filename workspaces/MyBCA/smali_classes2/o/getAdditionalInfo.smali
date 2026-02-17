.class public final Lo/getAdditionalInfo;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAdditionalInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/SwipeableKtExternalSyntheticLambda2;",
        ">;",
        "Lo/getAdditionalInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:J


# instance fields
.field private final a:Lo/getData1;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/getAdditionalInfo;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAdditionalInfo;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/getAdditionalInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAdditionalInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAdditionalInfo;->$11:I

    sput v0, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getAdditionalInfo;->read:I

    const-wide v0, 0xf17fd42e2ee9ad3L    # 5.894419179347507E-236

    sput-wide v0, Lo/getAdditionalInfo;->write:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method public constructor <init>(Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getAdditionalInfo;->a:Lo/getData1;

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

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/getAdditionalInfo;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAdditionalInfo;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/getAdditionalInfo;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/getAdditionalInfo;->write:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v15

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v15, v6, 0xe

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v6, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v12

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v1, Lo/getAdditionalInfo;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getAdditionalInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

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
    sget v3, Lo/getAdditionalInfo;->$10:I

    add-int/2addr v3, v11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getAdditionalInfo;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
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

    aput-object v0, p2, v5

    return-void
.end method

.method private static write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SwipeableKtExternalSyntheticLambda2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 71
    new-instance v2, Lo/getSource;

    invoke-direct {v2}, Lo/getSource;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lo/getFlagRating;

    invoke-direct {v2}, Lo/getFlagRating;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lo/getOtherServices;

    invoke-direct {v2}, Lo/getOtherServices;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lo/getVdn;

    invoke-direct {v2}, Lo/getVdn;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lo/getUui;

    invoke-direct {v2}, Lo/getUui;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lo/HaloUnavailableException;

    invoke-direct {v2}, Lo/HaloUnavailableException;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lo/HelpCenterViewModel_HiltModulesKeyModule;

    invoke-direct {v2}, Lo/HelpCenterViewModel_HiltModulesKeyModule;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lo/GeneralErrorGWException;

    invoke-direct {v2}, Lo/GeneralErrorGWException;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAdditionalInfo;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAdditionalInfo;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getAdditionalInfo$a;

    invoke-virtual {p0, p1, p2}, Lo/getAdditionalInfo;->invoke(Lo/getAdditionalInfo$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getAdditionalInfo;->read:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/getAdditionalInfo$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAdditionalInfo$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/SwipeableKtExternalSyntheticLambda2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAdditionalInfo$invoke;

    if-eqz v1, :cond_0

    .line 116
    sget v1, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAdditionalInfo;->read:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getAdditionalInfo$invoke;

    iget v2, v1, Lo/getAdditionalInfo$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getAdditionalInfo$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAdditionalInfo$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getAdditionalInfo$invoke;

    invoke-direct {v1, p0, p2}, Lo/getAdditionalInfo$invoke;-><init>(Lo/getAdditionalInfo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAdditionalInfo$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v1, Lo/getAdditionalInfo$invoke;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 116
    sget p1, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAdditionalInfo;->read:I

    rem-int/2addr p1, v0

    if-ne v3, v5, :cond_1

    .line 24
    iget-object p1, v1, Lo/getAdditionalInfo$invoke;->read:Ljava/lang/Object;

    check-cast p1, Lo/getAdditionalInfo$a;

    iget-object v1, v1, Lo/getAdditionalInfo$invoke;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/getAdditionalInfo;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const v0, 0xdd24

    add-int/2addr p2, v0

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getAdditionalInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p2, p0, Lo/getAdditionalInfo;->a:Lo/getData1;

    iput-object p0, v1, Lo/getAdditionalInfo$invoke;->invoke:Ljava/lang/Object;

    iput-object p1, v1, Lo/getAdditionalInfo$invoke;->read:Ljava/lang/Object;

    iput v5, v1, Lo/getAdditionalInfo$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v1}, Lo/getData1;->AudioAttributesImplApi26Parcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 28
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 116
    sget v1, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAdditionalInfo;->read:I

    rem-int/2addr v1, v0

    .line 30
    :goto_2
    invoke-static {}, Lo/getAdditionalInfo;->write()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 34
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 116
    sget v8, Lo/getAdditionalInfo;->read:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 84
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 85
    check-cast v8, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 34
    invoke-interface {v8}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 35
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eq v10, v5, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 89
    check-cast v10, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 35
    invoke-interface {v10}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 35
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v3, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    const/16 v8, 0x10

    if-eqz v3, :cond_b

    .line 116
    sget v3, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getAdditionalInfo;->read:I

    rem-int/2addr v3, v0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_b

    .line 101
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-static {p2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 102
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 104
    move-object v7, v3

    check-cast v7, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 45
    invoke-interface {v7}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 107
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 47
    invoke-interface {v3}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v6

    .line 48
    invoke-interface {v3}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SwipeableKtExternalSyntheticLambda2;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->read()Z

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v4

    .line 49
    :goto_7
    invoke-interface {v3}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SwipeableKtExternalSyntheticLambda2;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->invoke()Z

    move-result v8

    .line 116
    sget v9, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAdditionalInfo;->read:I

    rem-int/2addr v9, v0

    move v9, v8

    goto :goto_8

    :cond_8
    move v9, v5

    .line 50
    :goto_8
    invoke-interface {v3}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SwipeableKtExternalSyntheticLambda2;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 116
    sget v10, Lo/getAdditionalInfo;->read:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    .line 50
    invoke-virtual {v8}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->a()Z

    move-result v8

    move v10, v8

    goto :goto_9

    :cond_9
    move v10, v5

    :goto_9
    const/4 v8, 0x0

    const/4 v11, 0x2

    .line 47
    invoke-static/range {v6 .. v11}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->RemoteActionCompatParcelizer(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;ZZZZI)Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v6

    invoke-interface {v3, v6}, Lo/SwipeableKtExternalSyntheticLambda2;->setSetting(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)V

    .line 109
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 110
    :cond_a
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto/16 :goto_d

    .line 91
    :cond_b
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-static {p2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    move-object v3, v2

    check-cast v3, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 36
    invoke-interface {v3}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 97
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 38
    invoke-interface {v3}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v6

    .line 39
    invoke-interface {v3}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SwipeableKtExternalSyntheticLambda2;

    if-eqz v4, :cond_e

    .line 116
    sget v7, Lo/getAdditionalInfo;->read:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_d

    .line 39
    invoke-interface {v4}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->invoke()Z

    move-result v4

    move v8, v4

    goto :goto_c

    .line 116
    :cond_d
    invoke-interface {v4}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    const/4 p1, 0x0

    throw p1

    :cond_e
    move v8, v5

    :goto_c
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 38
    invoke-static/range {v6 .. v11}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->RemoteActionCompatParcelizer(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;ZZZZI)Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/SwipeableKtExternalSyntheticLambda2;->setSetting(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)V

    .line 99
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 100
    :cond_f
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 57
    :cond_10
    :goto_d
    sget-object p2, Lo/getAdditionalInfo$a;->a:Lo/getAdditionalInfo$a;

    if-ne p1, p2, :cond_13

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 59
    invoke-interface {v2}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v2

    invoke-virtual {v2}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->read()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 116
    sget v2, Lo/getAdditionalInfo;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 113
    :cond_12
    check-cast p1, Ljava/util/List;

    goto :goto_10

    .line 62
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 116
    sget v1, Lo/getAdditionalInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAdditionalInfo;->read:I

    rem-int/2addr v1, v0

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 63
    invoke-interface {v2}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v2

    invoke-virtual {v2}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 116
    :cond_15
    check-cast p1, Ljava/util/List;

    :goto_10
    return-object p1

    :array_0
    .array-data 2
        0x7811s
        -0x5ad0s
        -0x3da8s
        -0x1089s
        0xcdes
        0x29a9s
        0x56cfs
        0x73a7s
        -0x6eb3s
        -0x41c5s
        -0x24b7s
        -0x780s
        0x25a3s
        0x42d8s
        0x6ffds
        -0x72a8s
        -0x559es
        -0x28bds
        -0xb9fs
        0x118ds
        0x3ea1s
        0x5bdfs
        0x7915s
        -0x5989s
        -0x3ce3s
        -0x1f90s
        0xd92s
        0x2ab5s
        0x57c9s
        0x74ees
        -0x6df3s
        -0x4098s
        -0x23ces
        -0x67as
        0x26bds
        0x43cfs
        0x60f6s
        -0x71a3s
        -0x54dds
        -0x37b8s
        -0xa88s
        0x1286s
        0x3fb9s
        0x5ce7s
        0x7a1fs
        -0x58c5s
        -0x3ba3s
    .end array-data
.end method
