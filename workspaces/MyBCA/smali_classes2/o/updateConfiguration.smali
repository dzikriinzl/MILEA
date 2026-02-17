.class public final Lo/updateConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Lo/updateConfiguration;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

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

    sput-object v0, Lo/updateConfiguration;->$$a:[B

    const/16 v0, 0xbb

    sput v0, Lo/updateConfiguration;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/updateConfiguration;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateConfiguration;->$11:I

    sput v0, Lo/updateConfiguration;->invoke:I

    sput v1, Lo/updateConfiguration;->read:I

    const v0, 0x4e562467    # 8.981775E8f

    sput v0, Lo/updateConfiguration;->a:I

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;)",
            "Ljava/util/List<",
            "Lo/attachNewRipplelambda1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 110
    sget v2, Lo/updateConfiguration;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v2, v0

    .line 96
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 110
    sget v2, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->read:I

    rem-int/2addr v2, v0

    .line 97
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    sget v2, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->read:I

    rem-int/2addr v2, v0

    .line 97
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PullRefreshDefaults;

    .line 98
    new-instance v2, Lo/attachNewRipplelambda1;

    invoke-direct {v2}, Lo/attachNewRipplelambda1;-><init>()V

    .line 51051
    iget-object v3, v0, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 51057
    iput-object v3, v2, Lo/attachNewRipplelambda1;->read:Ljava/lang/String;

    .line 51061
    iget-object v3, v0, Lo/PullRefreshDefaults;->code:Ljava/lang/String;

    .line 51067
    iput-object v3, v2, Lo/attachNewRipplelambda1;->a:Ljava/lang/String;

    .line 51071
    iget-object v3, v0, Lo/PullRefreshDefaults;->accountTypeCode:Ljava/lang/String;

    .line 51077
    iput-object v3, v2, Lo/attachNewRipplelambda1;->invoke:Ljava/lang/String;

    .line 51081
    iget-object v0, v0, Lo/PullRefreshDefaults;->accountTypeName:Ljava/lang/String;

    .line 51087
    iput-object v0, v2, Lo/attachNewRipplelambda1;->write:Ljava/lang/String;

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    sget v2, Lo/updateConfiguration;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v2, v0

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PullRefreshIndicatorKt;

    .line 185
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateConfiguration;->read:I

    rem-int/2addr v3, v0

    .line 51029
    iget-object v2, v2, Lo/PullRefreshIndicatorKt;->english:Ljava/lang/String;

    goto :goto_1

    .line 51038
    :cond_1
    iget-object v2, v2, Lo/PullRefreshIndicatorKt;->indonesian:Ljava/lang/String;

    .line 185
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/updateConfiguration;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PullRefreshIndicatorKt;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v0, -0x20cd1a64

    const v6, 0x20cd1a66

    invoke-static/range {v0 .. v6}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 9

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {v1}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 4264
    :try_start_0
    iput-object p0, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->verification:Ljava/lang/String;

    .line 5272
    iput-object p1, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->xoid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    sget p0, Lo/updateConfiguration;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 9

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 149
    new-instance v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {v1}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 6098
    :try_start_0
    iput-object p0, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->chainingId:Ljava/lang/String;

    .line 7264
    iput-object p1, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->verification:Ljava/lang/String;

    .line 8272
    iput-object p2, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->xoid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    sget p0, Lo/updateConfiguration;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateConfiguration;->read:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/math/BigInteger;

    .line 143
    rem-int v3, v2, v2

    .line 136
    new-instance v3, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {v3}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 12216
    :try_start_0
    iput-object v0, v3, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofNumber:Ljava/lang/String;

    .line 13224
    iput-object v1, v3, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofCode:Ljava/lang/String;

    .line 14232
    iput-object p0, v3, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->cashOutAmount:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    sget p0, Lo/updateConfiguration;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/updateConfiguration;->read:I

    rem-int/2addr p0, v2

    return-object v3

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onObservedReadsChanged;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PullRefreshDefaults;

    .line 337
    new-instance v3, Lo/onObservedReadsChanged;

    invoke-direct {v3}, Lo/onObservedReadsChanged;-><init>()V

    .line 15049
    iget-object v4, v2, Lo/PullRefreshDefaults;->name:Ljava/lang/String;

    .line 16037
    iput-object v4, v3, Lo/onObservedReadsChanged;->write:Ljava/lang/String;

    .line 17017
    iget-object v2, v2, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 18029
    iput-object v2, v3, Lo/onObservedReadsChanged;->a:Ljava/lang/String;

    .line 19045
    iput v0, v3, Lo/onObservedReadsChanged;->read:I

    const/4 v2, 0x4

    .line 20053
    iput v2, v3, Lo/onObservedReadsChanged;->RemoteActionCompatParcelizer:I

    .line 343
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :cond_0
    sget p0, Lo/updateConfiguration;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/updateConfiguration;->read:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 9

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 432
    new-instance v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {v1}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 434
    :try_start_0
    new-instance v2, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    invoke-direct {v2}, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;-><init>()V

    .line 1056
    iput-object p0, v2, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeCode:Ljava/lang/String;

    .line 2032
    iput-object p1, v2, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionId:Ljava/lang/String;

    .line 3280
    iput-object v2, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    sget p0, Lo/updateConfiguration;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 9

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 353
    new-instance v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {v1}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 9240
    :try_start_0
    iput-object p0, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 10248
    iput-object p1, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->identifier2:Ljava/lang/String;

    .line 11256
    iput-object p2, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->hashTransaction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    sget p0, Lo/updateConfiguration;->read:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/updateConfiguration;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/updateConfiguration;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/updateConfiguration;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0x8d0f

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/updateConfiguration;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v12, v7

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/updateConfiguration;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/updateConfiguration;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateConfiguration;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/updateConfiguration;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateConfiguration;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lo/updateConfiguration;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/updateConfiguration;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x9

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/updateConfiguration;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :try_start_0
    new-instance v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v2}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 194
    sget v3, Lo/getScale$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51055
    iput-object v3, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 51072
    iput-object p1, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51089
    iput p1, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v2}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 200
    sget v3, Lo/getScale$read;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51058
    iput-object p0, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 51075
    iput-object p2, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 51092
    iput p1, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    sget p0, Lo/updateConfiguration;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v3, 0x1

    .line 369
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 370
    sget v3, Lo/getScale$read;->invoke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v5, -0x11aa859b

    const v4, 0x11aa85a4

    invoke-static/range {v4 .. v10}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 371
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v3, 0x4

    .line 374
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 375
    sget v3, Lo/getScale$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v5, -0x7016b362

    const v4, 0x7016b36c

    invoke-static/range {v4 .. v10}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 376
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, 0x675b48df

    const v3, -0x675b48d7

    invoke-static/range {v3 .. v9}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 377
    invoke-virtual {v2, p0}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 72
    rem-int v2, v1, v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 49
    sget v5, Lo/getScale$read;->invoke:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, -0x11aa859b

    const v6, 0x11aa85a4

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 53
    invoke-virtual {v3, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 54
    sget v5, Lo/getScale$read;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v14, -0x7016b362

    const v13, 0x7016b36c

    move v6, v13

    move v7, v14

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 55
    invoke-static/range {p0 .. p0}, Lo/ItemMcaStatementBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v5, 0x675b48df

    const v20, -0x675b48d7

    move/from16 v6, v20

    move v7, v5

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 60
    sget v6, Lo/getScale$read;->read:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v6, p1

    .line 61
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    move/from16 v15, v20

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 72
    sget v3, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/updateConfiguration;->read:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 65
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v5, 0x8

    .line 66
    invoke-virtual {v3, v5}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 68
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->read(Ljava/util/List;)V

    .line 64
    sget v0, Lo/updateConfiguration;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/updateConfiguration;->invoke:I

    :goto_0
    rem-int/2addr v0, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 64
    sget v0, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/updateConfiguration;->read:I

    goto :goto_0

    .line 72
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onObservedReadsChanged;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PullRefreshDefaults;

    .line 318
    new-instance v3, Lo/onObservedReadsChanged;

    invoke-direct {v3}, Lo/onObservedReadsChanged;-><init>()V

    .line 51063
    iget-object v4, v2, Lo/PullRefreshDefaults;->accountTypeName:Ljava/lang/String;

    .line 51060
    iput-object v4, v3, Lo/onObservedReadsChanged;->write:Ljava/lang/String;

    .line 51041
    iget-object v2, v2, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 51054
    iput-object v2, v3, Lo/onObservedReadsChanged;->a:Ljava/lang/String;

    .line 51071
    iput v0, v3, Lo/onObservedReadsChanged;->read:I

    const/4 v2, 0x3

    .line 51080
    iput v2, v3, Lo/onObservedReadsChanged;->RemoteActionCompatParcelizer:I

    .line 324
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    sget v2, Lo/updateConfiguration;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static invoke(Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;",
            ")",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51030
    :try_start_0
    iget-object p0, p0, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->descriptionList:Ljava/util/List;

    .line 301
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRefreshThresholdD9Ej5fM;

    .line 302
    new-instance v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v3}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 51026
    iget-object v4, v2, Lo/getRefreshThresholdD9Ej5fM;->text:Lo/PullRefreshIndicatorKt;

    if-eqz v4, :cond_2

    .line 51027
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    .line 309
    sget v4, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/updateConfiguration;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 51027
    :try_start_1
    iget-object v2, v2, Lo/getRefreshThresholdD9Ej5fM;->text:Lo/PullRefreshIndicatorKt;

    .line 51017
    iget-object v2, v2, Lo/PullRefreshIndicatorKt;->english:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_0
    iget-object p0, v2, Lo/getRefreshThresholdD9Ej5fM;->text:Lo/PullRefreshIndicatorKt;

    .line 51017
    iget-object p0, p0, Lo/PullRefreshIndicatorKt;->english:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    .line 51027
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 309
    throw p0

    .line 51027
    :cond_1
    :try_start_3
    iget-object v2, v2, Lo/getRefreshThresholdD9Ej5fM;->text:Lo/PullRefreshIndicatorKt;

    .line 51026
    iget-object v2, v2, Lo/PullRefreshIndicatorKt;->indonesian:Ljava/lang/String;

    goto :goto_1

    .line 51029
    :cond_2
    const-string v2, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51027
    sget v4, Lo/updateConfiguration;->read:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v4, v0

    .line 51053
    :goto_1
    :try_start_4
    iput-object v2, v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    const/4 v2, 0x3

    .line 51070
    iput v2, v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 305
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p0

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, p0

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p6

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p6, p4

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p6

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p0, p6

    add-int/2addr v2, p3

    const v3, -0x7f6f2986

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p0, v3

    const v3, 0x3bd199fb

    add-int/2addr p0, v3

    const v3, -0x579341cd

    mul-int/2addr p6, v3

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p0, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p0, v4

    mul-int/lit16 p4, p4, 0x16a

    add-int/2addr p0, p4

    const p4, -0x57934063

    mul-int/2addr p3, p4

    add-int/2addr p0, p3

    const p3, 0x74508ed2

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, -0x2c781f0c

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const/high16 p1, -0x5b280000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x69080000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p2}, Lo/updateConfiguration;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p2, p2, p3

    check-cast p2, Lo/PullRefreshDefaults;

    .line 51376
    rem-int p3, p1, p1

    .line 0
    iget-object p3, p2, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    iget-object p4, p2, Lo/PullRefreshDefaults;->code:Ljava/lang/String;

    iget-object p5, p2, Lo/PullRefreshDefaults;->accountTypeCode:Ljava/lang/String;

    .line 51376
    new-instance p6, Lo/getDIGITS_UPPER;

    .line 0
    iget-object p2, p2, Lo/PullRefreshDefaults;->accountTypeName:Ljava/lang/String;

    .line 51376
    invoke-direct {p6, p3, p4, p5, p2}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lo/updateConfiguration;->read:I

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p2, p1

    move-object p0, p6

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lo/updateConfiguration;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/updateConfiguration;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 270
    rem-int v5, v2, v2

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :try_start_0
    new-instance v6, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v6}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 250
    sget v7, Lo/getScale$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27027
    iput-object v7, v6, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 28043
    iput-object v1, v6, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 29051
    iput-object v3, v6, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->a:Ljava/lang/String;

    .line 30059
    iput v2, v6, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 254
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v1}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 257
    sget v3, Lo/getScale$read;->_init_lambda2:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31027
    iput-object v3, v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 32043
    iput-object v4, v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 33059
    iput v2, v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 260
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v1}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 263
    sget v3, Lo/getScale$read;->_init_lambda3:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34027
    iput-object v0, v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 35043
    iput-object p0, v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 36059
    iput v2, v1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 266
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    sget p0, Lo/updateConfiguration;->read:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x37030861

    const v11, 0x37030861

    invoke-static/range {v6 .. v12}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :try_start_0
    new-instance v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v2}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 216
    sget v3, Lo/getScale$read;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45027
    iput-object v3, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 46043
    iput-object p1, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 47059
    iput v0, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {p1}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 222
    sget v2, Lo/getScale$read;->_init_lambda4:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48027
    iput-object v2, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 49043
    iput-object p2, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 50059
    iput v0, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 225
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {p1}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 228
    sget p2, Lo/getScale$read;->_init_lambda2:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51027
    iput-object p2, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 51044
    iput-object p3, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 51061
    iput v0, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 231
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {p1}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 234
    sget p2, Lo/getScale$read;->_init_lambda3:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51030
    iput-object p0, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 51047
    iput-object p4, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 51064
    iput v0, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    sget p0, Lo/updateConfiguration;->invoke:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateConfiguration;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static read(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;",
            ">;)",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 387
    new-instance v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;

    invoke-direct {v4}, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;-><init>()V

    .line 51070
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionId:Ljava/lang/String;

    .line 51074
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51080
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->createdDateEpoch:Ljava/lang/Long;

    .line 51084
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 51090
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeName:Ljava/lang/String;

    .line 51094
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 51100
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeCode:Ljava/lang/String;

    .line 51104
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51110
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->beneficiary:Lo/PullRefreshDefaults;

    .line 51100
    iget-object v5, v5, Lo/PullRefreshDefaults;->name:Ljava/lang/String;

    .line 51131
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->a:Ljava/lang/String;

    .line 51177
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->formattedCashOutAmount:Ljava/lang/String;

    .line 51197
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->read:Ljava/lang/String;

    .line 51123
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionCode:Ljava/lang/String;

    .line 51143
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->write:Ljava/lang/String;

    .line 51133
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionDateNotes:Ljava/lang/String;

    .line 51153
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51143
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->expiredDateNotes:Ljava/lang/String;

    .line 51163
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 51153
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionStatusName:Ljava/lang/String;

    .line 51173
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->IconCompatParcelizer:Ljava/lang/String;

    .line 51163
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionStatusCode:Ljava/lang/String;

    .line 51183
    iput-object v5, v4, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51117
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeCode:Ljava/lang/String;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x4be00f1b    # 2.9367862E7f

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_0

    const v7, 0x760f7b98

    if-ne v6, v7, :cond_2

    .line 427
    sget v6, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateConfiguration;->read:I

    rem-int/2addr v6, v0

    .line 400
    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x4

    const/4 v6, 0x6

    new-array v13, v6, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x9e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/updateConfiguration;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x7

    rsub-int/lit8 v12, v6, 0x7

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v15, v6, 0xa1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x7

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/updateConfiguration;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    .line 427
    sget v5, Lo/updateConfiguration;->read:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    :goto_1
    move v5, v10

    goto :goto_2

    :cond_1
    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    if-eqz v5, :cond_4

    if-ne v5, v10, :cond_5

    sget v5, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateConfiguration;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 51126
    :try_start_2
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->beneficiary:Lo/PullRefreshDefaults;

    .line 51116
    iget-object v5, v5, Lo/PullRefreshDefaults;->name:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    sget v2, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->read:I

    rem-int/2addr v2, v0

    return-object v1

    .line 51126
    :cond_3
    :try_start_3
    iget-object v0, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->beneficiary:Lo/PullRefreshDefaults;

    .line 51116
    iget-object v0, v0, Lo/PullRefreshDefaults;->name:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    .line 405
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 427
    throw v0

    .line 51192
    :cond_4
    :try_start_5
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->formattedCashOutAmount:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 427
    sget v2, Lo/updateConfiguration;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    .line 51169
    :cond_5
    :try_start_6
    iget-object v5, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionStatusCode:Ljava/lang/String;

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x30

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x2

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x86

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v19, v7, 0x3

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v12

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/updateConfiguration;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v14

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v6, v15, v12

    add-int/lit8 v15, v6, 0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    const/16 v17, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x86

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v12

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/updateConfiguration;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v10, :cond_6

    goto/16 :goto_3

    :cond_6
    move v8, v10

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v15, v6, 0x2

    new-array v6, v0, [C

    fill-array-data v6, :array_4

    const/16 v17, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x85

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v9, v18, v12

    rsub-int/lit8 v19, v9, 0x3

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/updateConfiguration;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v5, :cond_7

    .line 405
    sget v5, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateConfiguration;->read:I

    rem-int/2addr v5, v0

    move v8, v0

    goto :goto_3

    .line 410
    :pswitch_3
    :try_start_7
    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v15, v6

    new-array v6, v0, [C

    fill-array-data v6, :array_5

    const/16 v17, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v18, -0x1

    cmp-long v7, v12, v18

    add-int/lit16 v7, v7, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v19, v9, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/updateConfiguration;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_7

    .line 427
    sget v5, Lo/updateConfiguration;->read:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v5, v0

    move v8, v11

    :cond_7
    :goto_3
    if-eqz v8, :cond_9

    if-eq v8, v10, :cond_9

    if-eq v8, v0, :cond_8

    if-ne v8, v14, :cond_a

    .line 51154
    :cond_8
    :try_start_8
    iget-object v3, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->expiredDateNotes:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 51147
    :cond_9
    iget-object v3, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionDateNotes:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 422
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_b
    return-object v1

    :catch_0
    move-exception v0

    .line 426
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0xas
        -0x1s
        0x0s
        0x5s
        -0x6s
        -0x8s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x9s
        0x3s
        -0x4s
        0x7s
        -0xbs
        -0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x1s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method public static read(Lo/PullRefreshDefaults;)Lo/getDIGITS_UPPER;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v0, -0x48b32b2

    const v6, 0x48b32b5

    invoke-static/range {v0 .. v6}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    return-object p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v0, -0x549d6448

    const v6, 0x549d6448

    invoke-static/range {v0 .. v6}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    return-object p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :try_start_0
    new-instance v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {v2}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 280
    sget v3, Lo/getScale$read;->_init_lambda2:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21027
    iput-object v3, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 22043
    iput-object p1, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 23059
    iput v0, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 283
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    invoke-direct {p1}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;-><init>()V

    .line 286
    sget v2, Lo/getScale$read;->_init_lambda3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 24027
    iput-object p0, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 25043
    iput-object p2, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 26059
    iput v0, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 289
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    sget p0, Lo/updateConfiguration;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v0, -0x2a99ea66

    const v6, 0x2a99ea67

    invoke-static/range {v0 .. v6}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getRefreshingOffsetD9Ej5fM;",
            ">;)",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 130
    sget v2, Lo/updateConfiguration;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 118
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    div-int/lit8 v4, v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 130
    throw p0

    .line 118
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    sget v2, Lo/updateConfiguration;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateConfiguration;->invoke:I

    rem-int/2addr v2, v0

    .line 119
    :goto_1
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRefreshingOffsetD9Ej5fM;

    .line 120
    new-instance v3, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;-><init>()V

    .line 51034
    iget-object v4, v2, Lo/getRefreshingOffsetD9Ej5fM;->amount:Ljava/math/BigInteger;

    .line 51047
    iput-object v4, v3, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->a:Ljava/math/BigInteger;

    .line 51028
    iget-object v2, v2, Lo/getRefreshingOffsetD9Ej5fM;->name:Ljava/lang/String;

    .line 51041
    iput-object v2, v3, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    sget p0, Lo/updateConfiguration;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/updateConfiguration;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/accessgetColorp;
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 79
    new-instance v1, Lo/accessgetColorp;

    invoke-direct {v1}, Lo/accessgetColorp;-><init>()V

    .line 37046
    :try_start_0
    iget-object v2, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofList:Ljava/util/List;

    .line 81
    invoke-static {v2}, Lo/updateConfiguration;->AudioAttributesCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 38025
    iput-object v2, v1, Lo/accessgetColorp;->write:Ljava/util/List;

    .line 39062
    iget-object v2, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->cashOutList:Ljava/util/List;

    .line 82
    invoke-static {v2}, Lo/updateConfiguration;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 40033
    iput-object v2, v1, Lo/accessgetColorp;->read:Ljava/util/List;

    .line 41070
    iget-object v2, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->minAmount:Ljava/math/BigInteger;

    .line 42041
    iput-object v2, v1, Lo/accessgetColorp;->invoke:Ljava/math/BigInteger;

    .line 43078
    iget-object p0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->maxAmount:Ljava/math/BigInteger;

    .line 44049
    iput-object p0, v1, Lo/accessgetColorp;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget p0, Lo/updateConfiguration;->invoke:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/updateConfiguration;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
