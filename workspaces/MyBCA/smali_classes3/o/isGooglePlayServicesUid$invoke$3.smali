.class public final Lo/isGooglePlayServicesUid$invoke$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isGooglePlayServicesUid$invoke;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# instance fields
.field final synthetic write:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x74

    sget-object v1, Lo/isGooglePlayServicesUid$invoke$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isGooglePlayServicesUid$invoke$3;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/isGooglePlayServicesUid$invoke$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isGooglePlayServicesUid$invoke$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isGooglePlayServicesUid$invoke$3;->$11:I

    sput v0, Lo/isGooglePlayServicesUid$invoke$3;->invoke:I

    sput v1, Lo/isGooglePlayServicesUid$invoke$3;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x2e36530416ac3185L    # -9.9758840643114E85

    sput-wide v0, Lo/isGooglePlayServicesUid$invoke$3;->a:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isGooglePlayServicesUid$invoke$3;->write:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/isGooglePlayServicesUid$invoke$3;->a:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/isGooglePlayServicesUid$invoke$3;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isGooglePlayServicesUid$invoke$3;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/isGooglePlayServicesUid$invoke$3;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/isGooglePlayServicesUid$invoke$3;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/isGooglePlayServicesUid$invoke$3;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/isGooglePlayServicesUid$invoke$3;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/isGooglePlayServicesUid$invoke$3;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isGooglePlayServicesUid$invoke$3;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 49
    rem-int v3, v2, v2

    sget v3, Lo/isGooglePlayServicesUid$invoke$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isGooglePlayServicesUid$invoke$3;->invoke:I

    rem-int/2addr v3, v2

    .line 0
    instance-of v3, v1, Lo/isGooglePlayServicesUid$invoke$3$4;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lo/isGooglePlayServicesUid$invoke$3$4;

    iget v5, v3, Lo/isGooglePlayServicesUid$invoke$3$4;->invoke:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v1, v3, Lo/isGooglePlayServicesUid$invoke$3$4;->invoke:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/isGooglePlayServicesUid$invoke$3$4;->invoke:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lo/isGooglePlayServicesUid$invoke$3$4;

    invoke-direct {v3, v0, v1}, Lo/isGooglePlayServicesUid$invoke$3$4;-><init>(Lo/isGooglePlayServicesUid$invoke$3;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v3, Lo/isGooglePlayServicesUid$invoke$3$4;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 0
    iget v6, v3, Lo/isGooglePlayServicesUid$invoke$3$4;->invoke:I

    if-eqz v6, :cond_3

    if-ne v6, v4, :cond_2

    .line 49
    sget v3, Lo/isGooglePlayServicesUid$invoke$3;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isGooglePlayServicesUid$invoke$3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v4

    const/16 v5, 0x33

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/isGooglePlayServicesUid$invoke$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/isGooglePlayServicesUid$invoke$3;->write:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object/from16 v6, p1

    check-cast v6, Lo/applyMatrix;

    .line 51
    invoke-virtual {v6}, Lo/applyMatrix;->read()Ljava/util/List;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Lo/centerCrop;

    .line 55
    new-instance v9, Lo/getRedirTypeannotations;

    move-object/from16 v26, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8}, Lo/centerCrop;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {v8}, Lo/centerCrop;->invoke()Ljava/lang/String;

    move-result-object v22

    .line 57
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    const v11, -0x18fdf749

    const v13, 0x18fdf74c

    invoke-static/range {v9 .. v15}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v17

    .line 59
    invoke-virtual {v8}, Lo/centerCrop;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 60
    invoke-virtual {v8}, Lo/centerCrop;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v19

    .line 61
    new-instance v8, Lo/getOptionalUpdateDescannotations;

    move-object v15, v8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fba4

    const/16 v34, 0x0

    invoke-direct/range {v15 .. v34}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    sget v8, Lo/isGooglePlayServicesUid$invoke$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isGooglePlayServicesUid$invoke$3;->invoke:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_4

    const/4 v8, 0x3

    div-int/2addr v8, v2

    goto :goto_2

    .line 69
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 50
    iput v4, v3, Lo/isGooglePlayServicesUid$invoke$3$4;->invoke:I

    invoke-interface {v1, v7, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    .line 49
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 2
        0x42b8s
        -0x4370s
        -0x2ad9s
        -0x27e0s
        0x42dbs
        0x24fes
        -0x1aabs
        0x1061s
        0x22a4s
        0x44afs
        0x4512s
        -0xf97s
        -0x7d19s
        -0x1b9bs
        0x25d4s
        0x50f6s
        0x6279s
        0x43es
        -0x7a70s
        0x30e6s
        -0x3d98s
        -0x5bf3s
        0x644cs
        -0x6ea5s
        -0x5c05s
        -0x3a27s
        -0x3bf8s
        0x7159s
        0x3f7s
        0x658es
        -0x5b31s
        -0x2e3ds
        -0x1c8ds
        -0x7ab8s
        0x480s
        -0x4e2as
        0x4378s
        0x2508s
        -0x1b50s
        0x1259s
        0x20ccs
        0x469bs
        0x477es
        -0xdfas
        -0x7f6es
        -0x1968s
        0x2724s
        0x52d1s
        0x6045s
        0x65ds
        -0x7810s
    .end array-data
.end method
