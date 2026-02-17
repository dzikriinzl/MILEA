.class public final Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.core.presentation.vm.SourceOfFundViewModel$inquiryCreditCardPaylaterFund$1"
    f = "SourceOfFundViewModel.kt"
    i = {}
    l = {
        0x59,
        0x5b,
        0x63,
        0x65,
        0x67,
        0x6f
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$a:[B

    rsub-int/lit8 p0, p0, 0x47

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0x6202s
        -0x6381s
        -0x6388s
        -0x639bs
        -0x638fs
        -0x6383s
        -0x6385s
        -0x6386s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke(Ljava/util/List;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    const v3, -0x6ddf4fad

    const v5, 0x6ddf4fae

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    sget v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lo/setRorona;

    .line 111
    invoke-static {v2}, Lo/MaintenanceServiceException;->write(Lo/setRorona;)Lo/sha256;

    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v9, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesCompatParcelizer:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x5

    int-to-byte v10, v10

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v15, v2, 0xc

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const v12, 0x86b8

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v13, 0x3

    int-to-byte v9, v13

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v7

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    add-int/lit8 v15, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v2, v9, v13

    const v9, 0xa02c

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v9, v10, 0x827

    const v18, -0x2fa0b5c6

    const/16 v19, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v9, :cond_7

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v11, v9, 0x20

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v12, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v13, v9, 0x7db

    const v14, -0x78ee40db

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v7, v5, v8

    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

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

    goto :goto_5

    .line 220
    :cond_d
    sget v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_2

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 143
    sget v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    rem-int/2addr v2, v0

    .line 141
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lo/setRorona;

    .line 99
    invoke-static {v0}, Lo/MaintenanceServiceException;->write(Lo/setRorona;)Lo/sha256;

    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    const v3, 0x14d5fa90

    const v5, -0x14d5fa90

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p3

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p5

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, p3

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr v1, p3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr p0, v4

    const v4, 0x42e40774

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p5

    add-int/2addr v3, p2

    const v4, 0x50b30499

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p3, v4

    const v4, -0x45d33f29

    add-int/2addr p3, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p3, v2

    mul-int/lit16 p0, p0, 0xd4

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p3, v1

    const p0, 0x1f1a8e39

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x42f2e411

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x28ce7f2c

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x617e0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v5, 0x14d5fa90

    const v7, -0x14d5fa90

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v4, 0x14d5fa90

    const v6, -0x14d5fa90

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65348
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->read:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke:I

    const-string v3, ""

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a:Ljava/lang/String;

    const/16 v2, 0xa1

    const/4 v4, 0x0

    const/16 v5, 0x8

    filled-new-array {v4, v5, v2, v5}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->read(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v4, v5, v3, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke:I

    invoke-interface {p1, v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->write(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lo/r8lambdaehdDed9w4mVQntY6RjkWqDhD2k;

    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write:Ljava/lang/String;

    .line 93
    new-instance v5, Lo/serializeToMap;

    invoke-direct {v5, v2, v4}, Lo/serializeToMap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->read:Ljava/lang/String;

    .line 92
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 91
    iput v0, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke:I

    invoke-virtual {p1, v4, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 87
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 99
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->read(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v4, Lo/HistoryApplyCCInstallmentViewModel_HiltModulesKeyModule;

    new-instance v5, Lo/DetailApplyCCInstallmentViewModel_HiltModulesKeyModule;

    invoke-direct {v5}, Lo/DetailApplyCCInstallmentViewModel_HiltModulesKeyModule;-><init>()V

    invoke-direct {v4, v5}, Lo/HistoryApplyCCInstallmentViewModel_HiltModulesKeyModule;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke:I

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 113
    sget p1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_5

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v0, v4, v3, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 103
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->write(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lo/r8lambdaehdDed9w4mVQntY6RjkWqDhD2k;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->a:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->write:Ljava/lang/String;

    .line 105
    new-instance v4, Lo/serializeToMap;

    invoke-direct {v4, v0, v2}, Lo/serializeToMap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->read:Ljava/lang/String;

    .line 104
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    .line 103
    iput v4, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke:I

    invoke-virtual {p1, v2, v0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 87
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 111
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/AccountBalanceExceedLimitGatewayException;

    new-instance v4, Lo/InquiryDetailCreditCardViewModel;

    invoke-direct {v4}, Lo/InquiryDetailCreditCardViewModel;-><init>()V

    invoke-direct {v2, v4}, Lo/AccountBalanceExceedLimitGatewayException;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$write;->invoke:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_5

    .line 113
    :cond_1
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
