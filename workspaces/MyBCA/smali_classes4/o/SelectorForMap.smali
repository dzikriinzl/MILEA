.class public final Lo/SelectorForMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxyAccountDraftRealmColumnInfo;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J


# instance fields
.field private final write:Lo/SetChangeListener;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/SelectorForMap;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SelectorForMap;->$$a:[B

    const/16 v0, 0xf0

    sput v0, Lo/SelectorForMap;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SelectorForMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SelectorForMap;->$11:I

    sput v0, Lo/SelectorForMap;->a:I

    sput v1, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x644f3ade80f8dc4L

    sput-wide v0, Lo/SelectorForMap;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method public constructor <init>(Lo/SetChangeListener;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/SelectorForMap;->write:Lo/SetChangeListener;

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
    sget-wide v2, Lo/SelectorForMap;->invoke:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/SelectorForMap;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SelectorForMap;->$11:I

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

    sget-wide v11, Lo/SelectorForMap;->invoke:J

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

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/SelectorForMap;->$$c(SBS)Ljava/lang/String;

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

    :cond_0
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

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v8

    add-int/lit8 v11, v5, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v5, v12, v8

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/SelectorForMap;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
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

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/SelectorForMap;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SelectorForMap;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x24

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/processValue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/SelectorForMap$write;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/SelectorForMap$write;

    iget v2, v1, Lo/SelectorForMap$write;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 36
    sget p1, Lo/SelectorForMap;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget p1, v1, Lo/SelectorForMap$write;->RemoteActionCompatParcelizer:I

    ushr-int/2addr p1, v3

    iput p1, v1, Lo/SelectorForMap$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lo/SelectorForMap$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/SelectorForMap$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/SelectorForMap$write;

    invoke-direct {v1, p0, p1}, Lo/SelectorForMap$write;-><init>(Lo/SelectorForMap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/SelectorForMap$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 20
    iget v3, v1, Lo/SelectorForMap$write;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 36
    sget v1, Lo/SelectorForMap;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 20
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/SelectorForMap;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lo/SelectorForMap;->write:Lo/SetChangeListener;

    iput v4, v1, Lo/SelectorForMap$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p1}, Lo/SetChangeListener;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 20
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 24
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_7

    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/containsAllInternal;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/writeEncryptedCopyTo;->write(Lo/containsAllInternal;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6
    sget-object v0, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 27
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_8

    .line 33
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 36
    :cond_8
    sget-object v0, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 37
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x2354s
        0x6e11s
        0x1f16s
        0x168ds
        -0x2331s
        -0x4a40s
        -0x57e6s
        -0x7a0fs
        -0x4db4s
        0x2415s
        0x3959s
        0x177ds
        0x10bs
        -0x28ads
        -0x746ds
        0x666es
        -0x6f67s
        0x498cs
        0x1cd3s
        -0x3606s
        0x678cs
        -0x73ds
        0x6d13s
        0x58fbs
        -0xafds
        0x6b13s
        -0x1ads
        -0x5583s
        0x440bs
        0x1a48s
        0x5098s
        0x3d6bs
        -0x247ds
        -0x7376s
        -0x5e2ds
        -0x7306s
        -0x5574s
        0x3fd6s
        0x321fs
        0x1fe9s
        0x3804s
        -0x51bfs
        -0x7cabs
        0x6132s
        -0x70a2s
        0x414es
        0x1583s
        -0xf97s
        0x1e85s
        -0xc71s
        0x66d3s
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/processValue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/SelectorForMap$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 85
    sget v1, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SelectorForMap;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;

    iget v3, v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    .line 85
    :cond_0
    check-cast p2, Lo/SelectorForMap$RemoteActionCompatParcelizer;

    iget p1, p2, Lo/SelectorForMap$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 0
    :cond_1
    new-instance v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/SelectorForMap$RemoteActionCompatParcelizer;-><init>(Lo/SelectorForMap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 69
    iget v4, v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;->read:I

    const/16 v5, 0x33

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p2, v0, p2

    new-array v0, v5, [C

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/SelectorForMap;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lo/SelectorForMap;->write:Lo/SetChangeListener;

    iput v6, v1, Lo/SelectorForMap$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p2, p1}, Lo/SetChangeListener;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    .line 85
    sget p1, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SelectorForMap;->a:I

    rem-int/2addr p1, v0

    add-int/2addr p2, v5

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object v3

    .line 69
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 73
    sget v1, Lo/removeAttribute;->read:I

    if-ne p1, v1, :cond_7

    .line 74
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_6

    .line 85
    sget v1, Lo/SelectorForMap;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/containsAllInternal;

    if-eqz p1, :cond_6

    .line 85
    sget p2, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SelectorForMap;->a:I

    rem-int/2addr p2, v0

    .line 74
    invoke-static {p1}, Lo/writeEncryptedCopyTo;->write(Lo/containsAllInternal;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/containsAllInternal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 75
    :cond_6
    sget-object p1, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 76
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 81
    :cond_7
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne p1, v0, :cond_8

    .line 82
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 85
    :cond_8
    sget-object p1, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 86
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x2354s
        0x6e11s
        0x1f16s
        0x168ds
        -0x2331s
        -0x4a40s
        -0x57e6s
        -0x7a0fs
        -0x4db4s
        0x2415s
        0x3959s
        0x177ds
        0x10bs
        -0x28ads
        -0x746ds
        0x666es
        -0x6f67s
        0x498cs
        0x1cd3s
        -0x3606s
        0x678cs
        -0x73ds
        0x6d13s
        0x58fbs
        -0xafds
        0x6b13s
        -0x1ads
        -0x5583s
        0x440bs
        0x1a48s
        0x5098s
        0x3d6bs
        -0x247ds
        -0x7376s
        -0x5e2ds
        -0x7306s
        -0x5574s
        0x3fd6s
        0x321fs
        0x1fe9s
        0x3804s
        -0x51bfs
        -0x7cabs
        0x6132s
        -0x70a2s
        0x414es
        0x1583s
        -0xf97s
        0x1e85s
        -0xc71s
        0x66d3s
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/dropWhileJOV_ifY;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 60
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/SelectorForMap$invoke;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/SelectorForMap$invoke;

    iget v4, v3, Lo/SelectorForMap$invoke;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/SelectorForMap$invoke;->a:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/SelectorForMap$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/SelectorForMap$invoke;

    invoke-direct {v3, v0, v1}, Lo/SelectorForMap$invoke;-><init>(Lo/SelectorForMap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/SelectorForMap$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 44
    iget v5, v3, Lo/SelectorForMap$invoke;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 1020
    sget v3, Lo/SelectorForMap;->a:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-ne v5, v6, :cond_1

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x33

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/SelectorForMap;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lo/SelectorForMap;->write:Lo/SetChangeListener;

    iput v6, v3, Lo/SelectorForMap$invoke;->a:I

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Lo/SetChangeListener;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    .line 44
    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 47
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 48
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_11

    .line 60
    sget v3, Lo/SelectorForMap;->a:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    .line 49
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    if-eqz v3, :cond_f

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getFlagFirstPurchase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v12

    .line 1016
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v5

    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getCode()Ljava/lang/String;

    move-result-object v14

    .line 1017
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v5

    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v5

    .line 1018
    :goto_2
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v5

    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getNavValue()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v6

    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getNavDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 49
    sget v6, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SelectorForMap;->a:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    move-object/from16 v56, v1

    goto :goto_3

    .line 1020
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    move-object/from16 v56, v6

    :goto_3
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getMinFirstPurchase()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    move-object/from16 v27, v4

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1021
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getMinNextPurchase()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    move-object/from16 v29, v4

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getFundFactSheetUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v21, v1

    goto :goto_4

    :cond_a
    move-object/from16 v21, v4

    .line 1023
    :goto_4
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getProspectusUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 1020
    sget v4, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SelectorForMap;->a:I

    rem-int/2addr v4, v2

    move-object/from16 v19, v1

    goto :goto_5

    :cond_b
    move-object/from16 v19, v4

    .line 1024
    :goto_5
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object v1

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lo/writeEncryptedCopyTo;->write(Ljava/lang/String;)Lo/setStreamHandler;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Lo/setStreamHandler;->invoke:Lo/setStreamHandler;

    :cond_d
    move-object/from16 v20, v1

    .line 1015
    new-instance v10, Lo/processValue;

    move-object v13, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0xa0e4

    const/16 v62, 0x73ff

    const/16 v63, 0x0

    move-object/from16 v57, v5

    invoke-direct/range {v13 .. v63}, Lo/processValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setStreamHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1026
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getAccounts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1035
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1036
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1037
    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 1028
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->getAccountNo()Ljava/lang/String;

    move-result-object v25

    .line 1029
    new-instance v13, Lo/getLoginTokenannotations;

    move-object/from16 v21, v13

    const/4 v14, 0x0

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->getAccountTypeName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1030
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->getCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/component12;

    move-object/from16 v18, v5

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->getBalance()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1027
    new-instance v3, Lo/getLastLoginannotations;

    move-object v13, v3

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3f36f

    const/16 v33, 0x0

    invoke-direct/range {v13 .. v33}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1038
    :cond_e
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 1013
    new-instance v1, Lo/dropWhileJOV_ifY;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v25, 0x3ffc7

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Lo/dropWhileJOV_ifY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/processValue;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/authModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 50
    :cond_f
    sget-object v2, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 51
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 49
    :cond_10
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 56
    :cond_11
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_12

    .line 57
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 60
    :cond_12
    sget-object v2, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 61
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 2
        -0x2354s
        0x6e11s
        0x1f16s
        0x168ds
        -0x2331s
        -0x4a40s
        -0x57e6s
        -0x7a0fs
        -0x4db4s
        0x2415s
        0x3959s
        0x177ds
        0x10bs
        -0x28ads
        -0x746ds
        0x666es
        -0x6f67s
        0x498cs
        0x1cd3s
        -0x3606s
        0x678cs
        -0x73ds
        0x6d13s
        0x58fbs
        -0xafds
        0x6b13s
        -0x1ads
        -0x5583s
        0x440bs
        0x1a48s
        0x5098s
        0x3d6bs
        -0x247ds
        -0x7376s
        -0x5e2ds
        -0x7306s
        -0x5574s
        0x3fd6s
        0x321fs
        0x1fe9s
        0x3804s
        -0x51bfs
        -0x7cabs
        0x6132s
        -0x70a2s
        0x414es
        0x1583s
        -0xf97s
        0x1e85s
        -0xc71s
        0x66d3s
    .end array-data
.end method

.method public final write(Lo/BinaryRealmAnyOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BinaryRealmAnyOperator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/BinaryRealmAnyOperator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/SelectorForMap$read;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 107
    sget v1, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SelectorForMap;->a:I

    rem-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/SelectorForMap$read;

    iget v4, v1, Lo/SelectorForMap$read;->invoke:I

    and-int/2addr v4, v3

    const/16 v5, 0x38

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    move-object v1, p2

    check-cast v1, Lo/SelectorForMap$read;

    iget v4, v1, Lo/SelectorForMap$read;->invoke:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    :goto_0
    iget p2, v1, Lo/SelectorForMap$read;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/SelectorForMap$read;->invoke:I

    goto :goto_1

    :cond_1
    new-instance v1, Lo/SelectorForMap$read;

    invoke-direct {v1, p0, p2}, Lo/SelectorForMap$read;-><init>(Lo/SelectorForMap;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/SelectorForMap$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 93
    iget v4, v1, Lo/SelectorForMap$read;->invoke:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    rsub-int/lit8 p2, p2, 0x1

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/SelectorForMap;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lo/SelectorForMap;->write:Lo/SetChangeListener;

    .line 95
    invoke-virtual {p1}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    const v9, -0x3ca916b7

    const v11, 0x3ca916b8

    invoke-static/range {v6 .. v12}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lo/BinaryRealmAnyOperator;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p1

    .line 94
    iput v5, v1, Lo/SelectorForMap$read;->invoke:I

    invoke-interface {p2, v4, v6, p1}, Lo/SetChangeListener;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 99
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 100
    sget v1, Lo/removeAttribute;->read:I

    if-ne p1, v1, :cond_7

    .line 107
    sget p1, Lo/SelectorForMap;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 100
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_6

    .line 107
    sget v1, Lo/SelectorForMap;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SelectorForMap;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAllInternal;

    const/16 v0, 0x8

    div-int/2addr v0, v2

    if-eqz p1, :cond_6

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAllInternal;

    if-eqz p1, :cond_6

    :goto_3
    invoke-static {p1}, Lo/writeEncryptedCopyTo;->a(Lo/removeAllInternal;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 101
    :cond_6
    sget-object p1, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 102
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 105
    :cond_7
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne p1, v0, :cond_8

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 107
    :cond_8
    sget-object p1, Lo/checkValidArray;->read:Lo/checkValidArray$read;

    .line 108
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/checkValidArray$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x2354s
        0x6e11s
        0x1f16s
        0x168ds
        -0x2331s
        -0x4a40s
        -0x57e6s
        -0x7a0fs
        -0x4db4s
        0x2415s
        0x3959s
        0x177ds
        0x10bs
        -0x28ads
        -0x746ds
        0x666es
        -0x6f67s
        0x498cs
        0x1cd3s
        -0x3606s
        0x678cs
        -0x73ds
        0x6d13s
        0x58fbs
        -0xafds
        0x6b13s
        -0x1ads
        -0x5583s
        0x440bs
        0x1a48s
        0x5098s
        0x3d6bs
        -0x247ds
        -0x7376s
        -0x5e2ds
        -0x7306s
        -0x5574s
        0x3fd6s
        0x321fs
        0x1fe9s
        0x3804s
        -0x51bfs
        -0x7cabs
        0x6132s
        -0x70a2s
        0x414es
        0x1583s
        -0xf97s
        0x1e85s
        -0xc71s
        0x66d3s
    .end array-data
.end method
