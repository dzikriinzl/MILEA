.class public final Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.auth.presentation.addphonenumber.AddPhoneNumberViewModel$inquiryListCountryPhoneCode$1"
    f = "AddPhoneNumberViewModel.kt"
    i = {}
    l = {
        0x4b,
        0x4d,
        0x4f
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I


# instance fields
.field final synthetic a:Z

.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    const-wide v0, 0x5edb3bb33a065e35L    # 8.705557877333919E148

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->a:Z

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0xc

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr p1, v0

    return-object p0
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
    sget-wide v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->RemoteActionCompatParcelizer:J

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
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->RemoteActionCompatParcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->$11:I

    rem-int/2addr v4, v0

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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(ZLjava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->write(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(ZLjava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    if-eqz p1, :cond_5

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 84
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr v2, v0

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Lo/setLocalVideoSize;

    .line 81
    invoke-static {v2}, Lo/getHasExpandedState;->a(Lo/setLocalVideoSize;)Lo/SheetStateCompanion;

    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr v2, v0

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/SheetStateCompanion;

    if-eqz p0, :cond_3

    .line 199
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v4}, Lo/SheetStateCompanion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lo/SheetStateCompanion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 198
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x3192s
        -0x31d9s
        -0x57f5s
        -0x5ff2s
        0x1169s
        0x6c41s
    .end array-data

    :array_1
    .array-data 2
        -0x3192s
        -0x31d9s
        -0x57f5s
        -0x5ff2s
        0x1169s
        0x6c41s
    .end array-data
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->a:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->invoke:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    .line 90
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_3

    :goto_0
    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    .line 74
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->invoke:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->a(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/HttpRequestFactory1;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->invoke:I

    invoke-virtual {p1, v2, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 74
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 79
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/getTimeout;

    new-instance v3, Lo/getInputStream;

    iget-boolean v6, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->a:Z

    invoke-direct {v3, v6}, Lo/getInputStream;-><init>(Z)V

    invoke-direct {v2, v3}, Lo/getTimeout;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$read;->invoke:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method
