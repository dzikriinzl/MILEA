.class public final Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:J


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    const-wide v0, 0x7471e6c21852a0e2L    # 8.202823206422223E252

    sput-wide v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->write:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    .line 67
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

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
    sget-wide v3, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->write:J

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
    sget v5, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$11:I

    add-int/lit8 v5, v5, 0x33

    :goto_0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$10:I

    rem-int/2addr v5, v1

    .line 59
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

    sget-wide v12, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->write:J

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

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$$c(ISS)Ljava/lang/String;

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

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v12, v8, 0xf

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$$c(ISS)Ljava/lang/String;

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

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->$11:I

    add-int/lit8 v5, v5, 0x13

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private read(Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 79
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v4, v1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    .line 79
    sget v3, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    rem-int/2addr v3, v2

    .line 71
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v15

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v20, 0x244b7384

    const v21, -0x244b7380

    move/from16 v13, v20

    move/from16 v14, v21

    invoke-static/range {v10 .. v16}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLatestVersion;

    invoke-static {v2}, Lo/MandatoryUpdateException;->a(Lo/getLatestVersion;)Lo/md5;

    move-result-object v2

    invoke-virtual {v2}, Lo/md5;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Lo/md5lambda0;

    .line 71
    invoke-virtual {v4}, Lo/md5lambda0;->a()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 73
    :cond_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v18

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v19

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v22

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v17

    invoke-static/range {v17 .. v23}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLatestVersion;

    invoke-static {v1}, Lo/MandatoryUpdateException;->a(Lo/getLatestVersion;)Lo/md5;

    move-result-object v1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    .line 74
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v6

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lo/CoroutineDispatcher;->read(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Ljava/lang/String;Lo/md5;)V

    return-void

    .line 77
    :cond_2
    new-instance v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2022
    iget-object v10, v1, Lo/colors0hiis_0;->errorMessage:Ljava/lang/String;

    .line 3014
    iget-object v1, v1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    .line 77
    invoke-direct {v4, v10, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 81
    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 4109
    iget-object v11, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 79
    sget v12, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_6

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, 0xcd3c

    const/4 v14, 0x7

    if-eq v12, v13, :cond_5

    const v13, 0xcd54

    if-eq v12, v13, :cond_4

    .line 79
    sget v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    const v6, 0xcd7a

    if-ne v12, v6, :cond_7

    const/16 v6, 0x30

    .line 84
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v14, [C

    fill-array-data v7, :array_2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5109
    iget-object v2, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6117
    iget-object v12, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 114
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7117
    iget-object v13, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 115
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v4, Lo/getPrivilegeFlag;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v5, Lo/component15;

    invoke-direct {v5, v2, v4, v9}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 110
    new-instance v2, Lcom/bca/mybca/omni/android/home/myaccount/domain/exceptions/MyAccountTahaKaBCAIDDonTHaveAccessTahaKaException;

    invoke-direct {v2, v5}, Lcom/bca/mybca/omni/android/home/myaccount/domain/exceptions/MyAccountTahaKaBCAIDDonTHaveAccessTahaKaException;-><init>(Lo/component15;)V

    check-cast v2, Ljava/lang/Exception;

    goto/16 :goto_1

    .line 79
    :cond_3
    throw v9

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v14, [C

    fill-array-data v7, :array_3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8109
    iget-object v2, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9117
    iget-object v12, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 102
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10117
    iget-object v13, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 103
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v4, Lo/getPrivilegeFlag;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v5, Lo/component15;

    invoke-direct {v5, v2, v4, v9}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 98
    new-instance v2, Lcom/bca/mybca/omni/android/home/myaccount/domain/exceptions/MyAccountTahaKaDonTHaveTahaKAException;

    invoke-direct {v2, v5}, Lcom/bca/mybca/omni/android/home/myaccount/domain/exceptions/MyAccountTahaKaDonTHaveTahaKAException;-><init>(Lo/component15;)V

    check-cast v2, Ljava/lang/Exception;

    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11109
    iget-object v2, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12117
    iget-object v12, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 90
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13117
    iget-object v13, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 91
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v4, Lo/getPrivilegeFlag;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v5, Lo/component15;

    invoke-direct {v5, v2, v4, v9}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 86
    new-instance v2, Lcom/bca/mybca/omni/android/home/myaccount/domain/exceptions/MyAccountTahaKaBCAIDNotConnectException;

    invoke-direct {v2, v5}, Lcom/bca/mybca/omni/android/home/myaccount/domain/exceptions/MyAccountTahaKaBCAIDNotConnectException;-><init>(Lo/component15;)V

    check-cast v2, Ljava/lang/Exception;

    goto :goto_1

    .line 79
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 122
    :cond_7
    new-instance v4, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v4}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    check-cast v4, Ljava/lang/Exception;

    .line 79
    sget v5, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    rem-int/2addr v5, v2

    move-object v2, v4

    .line 80
    :goto_1
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v4, v10, v3, v9, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 79
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 2
        0x28d8s
        0x28e8s
        -0x720cs
        0x7b52s
        -0x8c0s
        0x2da5s
    .end array-data

    :array_1
    .array-data 2
        0x2709s
        0x2725s
        -0x43ces
        0x7f00s
        -0x934s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x70cas
        0x70ffs
        -0x69b1s
        0x60eds
        -0x408as
        0x5263s
        -0x16fbs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1e1ds
        -0x1e2as
        0x2581s
        -0x2cdcs
        0x7269s
        -0x6089s
        -0x3350s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x63eas
        0x63dfs
        0x2c85s
        -0x25dfs
        0x7487s
        -0x666es
        -0x5b2as
    .end array-data
.end method


# virtual methods
.method public final I_()V
    .locals 6

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    sget v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 133
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v3, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v3}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    check-cast v3, Ljava/lang/Exception;

    .line 132
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 131
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    sget p1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$a;->read(Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
