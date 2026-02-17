.class public final Lo/zzoc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x62

    sget-object v1, Lo/zzoc;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

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

    sput-object v0, Lo/zzoc;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/zzoc;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/zzoc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzoc;->$11:I

    sput v0, Lo/zzoc;->RemoteActionCompatParcelizer:I

    sput v1, Lo/zzoc;->invoke:I

    const-wide v0, -0x371a8a5dac63f1cfL    # -1.4955094484462813E43

    sput-wide v0, Lo/zzoc;->write:J

    const v0, 0x4e56248a    # 8.981797E8f

    sput v0, Lo/zzoc;->read:I

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getErrorFocusCaretColor;

    const/4 v0, 0x2

    .line 661
    rem-int v1, v0, v0

    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 658
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7018
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    .line 661
    sget v1, Lo/zzoc;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 8026
    :cond_0
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;

    .line 661
    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    .line 658
    :cond_2
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static RemoteActionCompatParcelizer(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    .line 3095
    sget v1, Lo/zzoc;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1095
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v1, :cond_0

    .line 3095
    sget v2, Lo/zzoc;->invoke:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1096
    :cond_0
    new-instance v1, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v1}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 2141
    :goto_0
    iget-object v1, v1, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    .line 692
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 695
    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 3095
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    const/16 v0, 0x52

    div-int/2addr v0, v2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz p0, :cond_2

    goto :goto_1

    .line 3096
    :cond_2
    new-instance p0, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {p0}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 4141
    :goto_1
    iget-object p0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    .line 693
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, 0x9316aa6

    const v0, -0x9316aa3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5095
    :cond_3
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 5096
    :cond_4
    new-instance p0, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {p0}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 3095
    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    .line 6141
    :goto_2
    iget-object p0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    return-object p0

    :array_0
    .array-data 2
        -0x1461s
        -0x143fs
        0x10e1s
        0x48ffs
        0x67c0s
        0x6131s
        -0x2886s
        -0x754es
        -0x561bs
        -0x3931s
        0x14s
        0x69d3s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 920
    rem-int v1, v0, v0

    .line 876
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51135
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51287
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 920
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 51137
    :try_start_1
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51289
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;

    goto :goto_0

    .line 51137
    :cond_0
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51289
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    .line 878
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 920
    throw p0

    .line 878
    :cond_1
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v5, v2, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v6, v2, 0x3

    const/4 v7, 0x1

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v8, v2, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 881
    :goto_0
    :try_start_3
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    .line 882
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51139
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51218
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 51219
    :cond_2
    new-instance v6, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v6}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51231
    :goto_1
    iget-object v6, v6, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 883
    invoke-direct {v4, v5, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getIndex:Lo/reduceOrNullWyvcNBI;

    .line 887
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51142
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51221
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v6, :cond_3

    goto :goto_2

    .line 51222
    :cond_3
    new-instance v6, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v6}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51242
    :goto_2
    iget-object v6, v6, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 888
    invoke-direct {v4, v5, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->AtomicInt:Lo/reduceOrNullWyvcNBI;

    .line 893
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51145
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51219
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v6, :cond_4

    goto :goto_3

    .line 51220
    :cond_4
    new-instance v6, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v6}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51154
    :goto_3
    iget-object v6, v6, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 894
    invoke-direct {v4, v5, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    .line 898
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51148
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51240
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 899
    invoke-static {v2, v6}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v2, Lo/supportsStreams;

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    .line 903
    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 51150
    iget-object v5, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51254
    iget-object v5, v5, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->remark:Ljava/lang/String;

    .line 904
    invoke-direct {v2, v4, v5}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51152
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51248
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51155
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 878
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_4

    .line 51155
    :cond_5
    :try_start_4
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51251
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51166
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 878
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    div-int/lit8 v3, v3, 0x4

    .line 913
    :cond_6
    :goto_4
    :try_start_5
    new-instance v0, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    .line 914
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 919
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :array_0
    .array-data 2
        0x8s
        -0x6s
        -0x1s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;

    const/4 v1, 0x2

    .line 711
    rem-int v2, v1, v1

    .line 51210
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51289
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v2, :cond_0

    .line 711
    sget v3, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzoc;->invoke:I

    rem-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 51290
    :cond_0
    new-instance v2, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v2}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51302
    :goto_0
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 711
    :cond_1
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v1

    .line 51213
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51292
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 51293
    :cond_2
    new-instance v2, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v2}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51313
    :goto_1
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 51216
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51290
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 51291
    :cond_3
    new-instance v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v2}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51225
    :goto_2
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 51219
    :cond_4
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51311
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 710
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 713
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51221
    iget-object v4, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51373
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    .line 711
    sget v0, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/zzoc;->invoke:I

    rem-int/2addr v0, v1

    .line 51223
    :try_start_1
    iget-object v0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51375
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    .line 715
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v6

    add-int/lit8 v7, v6, 0x2

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v4, v6

    new-array v11, v3, [Ljava/lang/Object;

    move v6, v8

    move v8, v9

    move v9, v4

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_3
    :try_start_2
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    .line 719
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51225
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51304
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v6, :cond_6

    goto :goto_4

    .line 51305
    :cond_6
    new-instance v6, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v6}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51317
    :goto_4
    iget-object v6, v6, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 720
    invoke-direct {v4, v5, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentOfmovableContent2:Lo/reduceOrNullWyvcNBI;

    .line 724
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51228
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51307
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v6, :cond_7

    goto :goto_5

    .line 51308
    :cond_7
    new-instance v6, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v6}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51328
    :goto_5
    iget-object v6, v6, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 725
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    const v11, 0x9316aa6

    const v7, -0x9316aa3

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    .line 729
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51231
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51305
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_8

    .line 711
    sget v7, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/zzoc;->invoke:I

    rem-int/2addr v7, v1

    goto :goto_6

    .line 51306
    :cond_8
    :try_start_3
    new-instance v6, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v6}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51240
    :goto_6
    iget-object v6, v6, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 730
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51234
    iget-object v4, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51326
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 733
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 734
    new-instance v4, Lo/supportsStreams;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    .line 735
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 51236
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51328
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 736
    invoke-static {v0, v6}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_9
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eq v0, v3, :cond_a

    .line 51241
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51337
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51252
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 711
    :cond_a
    sget v0, Lo/zzoc;->invoke:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 51238
    :try_start_4
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51334
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51241
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    .line 747
    :goto_7
    new-instance v0, Lo/supportsStreams;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    .line 748
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 753
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 711
    :cond_b
    :goto_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x8s
        -0x6s
        -0x1s
    .end array-data
.end method

.method private static a(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 767
    rem-int v2, v1, v1

    .line 51244
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51323
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 51324
    :cond_0
    new-instance v2, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v2}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51336
    :goto_0
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 51247
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51326
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 51327
    :cond_1
    new-instance v2, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v2}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51347
    :goto_1
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 762
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 51250
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51324
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v2, :cond_2

    .line 819
    sget v3, Lo/zzoc;->invoke:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    goto :goto_2

    .line 51325
    :cond_2
    new-instance v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v2}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51259
    :goto_2
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 763
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 51253
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51377
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->productName:Ljava/lang/String;

    .line 764
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 51255
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51419
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->totalAmountPaid:Ljava/lang/String;

    .line 765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 819
    sget v2, Lo/zzoc;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 51257
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51385
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->totalBill:Ljava/lang/String;

    .line 766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 767
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v1

    .line 51259
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51351
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 770
    :cond_3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51261
    iget-object v4, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51413
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    .line 771
    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 51263
    :try_start_1
    iget-object v4, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51415
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 772
    :cond_4
    new-array v8, v5, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v9, v4, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0x3

    const/4 v11, 0x1

    const/16 v4, 0x30

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v12, v4, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 774
    :goto_3
    :try_start_2
    new-instance v8, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->requestFrameLocked:Lo/reduceOrNullWyvcNBI;

    .line 775
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 51265
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51344
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v10, :cond_5

    goto :goto_4

    .line 51345
    :cond_5
    new-instance v10, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v10}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51365
    :goto_4
    iget-object v10, v10, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 776
    invoke-direct {v8, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v8, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->deactivateToEndGroup:Lo/reduceOrNullWyvcNBI;

    .line 780
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 51268
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51347
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v10, :cond_6

    goto :goto_5

    .line 51348
    :cond_6
    new-instance v10, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v10}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51360
    :goto_5
    iget-object v10, v10, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 781
    invoke-direct {v8, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v8, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->PrioritySet:Lo/reduceOrNullWyvcNBI;

    .line 785
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 51271
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51395
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->productName:Ljava/lang/String;

    .line 786
    invoke-direct {v8, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v8, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    .line 790
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 51273
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51347
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v10, :cond_7

    goto :goto_6

    .line 51348
    :cond_7
    new-instance v10, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v10}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51282
    :goto_6
    iget-object v10, v10, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 791
    invoke-static {v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51276
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51408
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->billDetails:Ljava/util/List;

    if-eqz v8, :cond_8

    move v8, v7

    .line 51278
    :goto_7
    iget-object v9, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51410
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->billDetails:Ljava/util/List;

    .line 795
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 796
    new-instance v9, Lo/supportsStreams;

    .line 51280
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51412
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->billDetails:Ljava/util/List;

    .line 797
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;

    .line 51474
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;->billDescription:Ljava/lang/String;

    .line 51283
    iget-object v11, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51415
    iget-object v11, v11, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->billDetails:Ljava/util/List;

    .line 799
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;

    .line 51481
    iget-object v11, v11, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;->billAmount:Ljava/lang/String;

    .line 798
    invoke-static {v4, v11}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 51286
    :cond_8
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51414
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->totalBill:Ljava/lang/String;

    .line 804
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 805
    new-instance v8, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->awaitFrameRequest:Lo/reduceOrNullWyvcNBI;

    .line 806
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 51288
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51416
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->totalBill:Ljava/lang/String;

    .line 807
    invoke-static {v4, v10}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51290
    :cond_9
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51382
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 811
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 812
    new-instance v8, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->getTable:Lo/reduceOrNullWyvcNBI;

    .line 813
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 51292
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51384
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 814
    invoke-static {v4, v10}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51294
    :cond_a
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51410
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 818
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v9, 0x0

    if-nez v8, :cond_c

    .line 767
    sget v8, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/zzoc;->invoke:I

    rem-int/2addr v8, v1

    const-wide/16 v11, 0x0

    if-nez v8, :cond_b

    .line 51296
    :try_start_3
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51412
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 819
    new-array v13, v3, [C

    aput-char v7, v13, v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    const/16 v15, 0x10cc

    shl-int v14, v15, v14

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v11, v15, v11

    shr-int v15, v3, v11

    const/16 v16, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 51296
    :cond_b
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51412
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 819
    new-array v13, v3, [C

    aput-char v7, v13, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xe8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v11, v15, v11

    add-int/lit8 v15, v11, 0x1

    const/16 v16, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 820
    :goto_8
    new-instance v8, Lo/supportsStreams;

    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->invokeSAeQiB4:Lo/reduceOrNullWyvcNBI;

    .line 821
    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 51298
    iget-object v12, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51414
    iget-object v12, v12, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 822
    invoke-static {v4, v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51300
    :cond_c
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51464
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->totalAmountPaid:Ljava/lang/String;

    .line 825
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 826
    new-instance v8, Lo/supportsStreams;

    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->accesssetPendingFrameContinuationp:Lo/reduceOrNullWyvcNBI;

    .line 827
    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 51302
    iget-object v12, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51466
    iget-object v12, v12, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->totalAmountPaid:Ljava/lang/String;

    .line 828
    invoke-static {v4, v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 767
    sget v4, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/zzoc;->invoke:I

    rem-int/2addr v4, v1

    .line 51304
    :cond_d
    :try_start_4
    iget-object v4, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51440
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->notes:Ljava/util/List;

    .line 832
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_10

    move-object v8, v6

    move v4, v7

    .line 51306
    :goto_9
    iget-object v11, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51442
    iget-object v11, v11, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->notes:Ljava/util/List;

    .line 834
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_f

    .line 51308
    iget-object v11, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51444
    iget-object v11, v11, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->notes:Ljava/util/List;

    .line 835
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 51310
    iget-object v12, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51446
    iget-object v12, v12, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->notes:Ljava/util/List;

    .line 836
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    if-ne v4, v12, :cond_e

    .line 837
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 839
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v3, [C

    aput-char v7, v13, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v14, v8, 0xc2

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v15, v8, 0x1

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v17, v17, v9

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 843
    :cond_f
    new-instance v4, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->putValue:Lo/reduceOrNullWyvcNBI;

    .line 844
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v3

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v6, v8, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51312
    :cond_10
    iget-object v4, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51492
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->companyType:Ljava/lang/String;

    .line 849
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v3

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 850
    new-instance v3, Lo/supportsStreams;

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    .line 851
    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 51314
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51418
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->remark:Ljava/lang/String;

    .line 852
    invoke-direct {v3, v4, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_11
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_12

    .line 767
    sget v3, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzoc;->invoke:I

    rem-int/2addr v3, v1

    .line 51316
    :try_start_5
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51412
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51319
    iget-object v0, v0, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    goto :goto_b

    :cond_12
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51415
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51330
    iget-object v0, v0, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;

    .line 862
    :goto_b
    new-instance v1, Lo/supportsStreams;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    .line 863
    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 868
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

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 767
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :array_0
    .array-data 2
        0x8s
        -0x6s
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2e14s
        0x2e7fs
        0x295es
        0x717es
        0x5ed6s
        -0x5703s
        -0x11d8s
        0x4f72s
        -0x6f9as
        -0x28s
        -0x362ds
        -0x5fa9s
        -0x13a3s
        0x335ds
    .end array-data

    :array_2
    .array-data 2
        0x139s
        0x176s
        -0x643s
        -0x5e42s
        0x7f6cs
        0x2182s
        -0x3060s
        0x6064s
        0x40aas
        -0x2185s
        0x2901s
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    .line 929
    rem-int v1, v0, v0

    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    if-nez v2, :cond_1

    cmp-long v2, v6, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    cmp-long v2, v6, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr p0, v0

    return v1

    :cond_3
    :goto_1
    sget p0, Lo/zzoc;->invoke:I

    add-int/2addr p0, v8

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return v8

    :cond_4
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x1s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1fdes
        -0x1fe9s
        0x510ds
        0x978s
        0x1627s
        -0x5968s
        -0xa8fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1fdes
        -0x1fe9s
        0x510ds
        0x978s
        0x1627s
        -0x5968s
        -0xa8fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3ffcs
        0x3fa8s
        0x1b62s
        0x4375s
        -0x28eas
        -0x5cfas
        0x67das
        0x5edbs
        -0x5deas
        0x767ds
        -0x3dc2s
        -0x541cs
        -0x21es
    .end array-data
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
    sget-wide v2, Lo/zzoc;->write:J

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
    sget v4, Lo/zzoc;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzoc;->$10:I

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

    sget-wide v11, Lo/zzoc;->write:J

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
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v14, v7, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xffc362

    sub-int/2addr v9, v7

    int-to-char v15, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/zzoc;->$$c(IBI)Ljava/lang/String;

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

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/zzoc;->$$c(IBI)Ljava/lang/String;

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
    sget v4, Lo/zzoc;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzoc;->$11:I

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

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/zzoc;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/zzoc;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/zzoc;->read:I

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

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0x8d0e

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v12, v5

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/zzoc;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    add-int/lit8 v8, v9, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/zzoc;->$$c(IBI)Ljava/lang/String;

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

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lo/zzoc;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/zzoc;->$10:I

    rem-int/2addr v1, v2

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    add-int/lit8 v15, v7, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/zzoc;->$$c(IBI)Ljava/lang/String;

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

    const v7, 0x76a9d336

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
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static invoke(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v0, 0x2d7279cb

    const v4, -0x2d7279ca

    invoke-static/range {v0 .. v6}, Lo/zzoc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static invoke(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 583
    rem-int v0, p1, p1

    .line 51158
    iget-object v0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51237
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51238
    :cond_0
    new-instance v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v0}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51250
    :goto_0
    iget-object v0, v0, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 51161
    iget-object v0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51240
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v0, :cond_1

    .line 583
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v2, p1

    goto :goto_1

    .line 51241
    :cond_1
    new-instance v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v0}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51221
    :goto_1
    iget-object v0, v0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 51164
    :cond_2
    iget-object v0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51243
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 51244
    :cond_3
    new-instance v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v0}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 583
    sget v2, Lo/zzoc;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p1

    .line 51264
    :goto_2
    iget-object v0, v0, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51167
    iget-object v0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51241
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 51242
    :cond_4
    new-instance v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v0}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51176
    :goto_3
    iget-object v0, v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 583
    sget v0, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr v0, p1

    .line 51170
    iget-object v0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51262
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 583
    sget v0, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr v0, p1

    .line 51172
    iget-object v0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51256
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51171
    iget-object v0, v0, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 585
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51175
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51327
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 51177
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51329
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    const/4 v2, 0x3

    .line 587
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x102

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 590
    :goto_4
    :try_start_1
    new-instance v2, Lo/supportsStreams;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    .line 591
    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 51179
    iget-object v4, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51258
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v4, :cond_6

    goto :goto_5

    .line 51259
    :cond_6
    new-instance v4, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v4}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51271
    :goto_5
    iget-object v4, v4, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 592
    invoke-direct {v2, v3, v4}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v2, Lo/supportsStreams;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->iterator:Lo/reduceOrNullWyvcNBI;

    .line 596
    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 51182
    iget-object v4, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51261
    iget-object v4, v4, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_7

    .line 583
    sget v5, Lo/zzoc;->invoke:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, p1

    goto :goto_6

    .line 51262
    :cond_7
    :try_start_2
    new-instance v4, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v4}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51242
    :goto_6
    iget-object p1, v4, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    .line 597
    invoke-direct {v2, v3, p1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance p1, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    .line 601
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51185
    iget-object v3, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51264
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v3, :cond_8

    goto :goto_7

    .line 51265
    :cond_8
    new-instance v3, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v3}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51285
    :goto_7
    iget-object v3, v3, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 602
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance p1, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->MonotonicFrameClockKtwithFrameMillis2:Lo/reduceOrNullWyvcNBI;

    .line 606
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51188
    iget-object v3, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 606
    invoke-static {v3}, Lo/zzoc;->RemoteActionCompatParcelizer(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance p1, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->AtomicInt:Lo/reduceOrNullWyvcNBI;

    .line 610
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51189
    iget-object v3, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51263
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v3, :cond_9

    goto :goto_8

    .line 51264
    :cond_9
    new-instance v3, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v3}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51198
    :goto_8
    iget-object v3, v3, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 611
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51192
    iget-object p1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51284
    iget-object p1, p1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 614
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 615
    new-instance p1, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    .line 616
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51194
    iget-object v3, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51286
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 617
    invoke-static {v1, v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51196
    :cond_a
    iget-object p1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51312
    iget-object p1, p1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 622
    new-instance p1, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockwithFrameNanos21:Lo/reduceOrNullWyvcNBI;

    .line 623
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51198
    iget-object v3, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51314
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 624
    invoke-static {v1, v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_b
    new-instance p1, Lo/supportsStreams;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->updateCompositionMap:Lo/reduceOrNullWyvcNBI;

    .line 629
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51200
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51284
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 630
    invoke-static {v2}, Lo/zzoc;->read(Lo/FragmentWelmaSbnProductListBinding;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    new-instance p1, Lo/supportsStreams;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    .line 634
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51202
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51306
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->remark:Ljava/lang/String;

    .line 635
    invoke-direct {p1, v1, v2}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51204
    iget-object p1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51364
    iget-object p1, p1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;

    if-eqz p1, :cond_c

    .line 639
    new-instance p1, Lo/supportsStreams;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    .line 640
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51206
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51366
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;

    .line 641
    invoke-static {v2}, Lo/zzoc;->write(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_c
    new-instance p1, Lo/supportsStreams;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    .line 646
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51208
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51304
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 647
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v2, -0x592cd9fa

    const v6, 0x592cd9fa

    invoke-static/range {v2 .. v8}, Lo/zzoc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 651
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 583
    :cond_d
    :goto_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x8s
        -0x6s
        -0x1s
    .end array-data
.end method

.method private static read(Lo/FragmentWelmaSbnProductListBinding;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    .line 678
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    sget v1, Lo/zzoc;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 9018
    iget-object p0, p0, Lo/FragmentWelmaSbnProductListBinding;->english:Ljava/lang/String;

    return-object p0

    .line 10022
    :cond_0
    iget-object p0, p0, Lo/FragmentWelmaSbnProductListBinding;->indonesia:Ljava/lang/String;

    return-object p0
.end method

.method private static read(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 13017
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 14095
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14096
    :cond_0
    new-instance v1, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v1}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 15107
    :goto_0
    iget-object v1, v1, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 461
    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 16017
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 17095
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17096
    :cond_1
    new-instance v1, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v1}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 18075
    :goto_1
    iget-object v1, v1, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 543
    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 19017
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 20095
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    const/16 v4, 0x2d

    div-int/2addr v4, v3

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19017
    :cond_2
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 20095
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v1, :cond_3

    .line 543
    :goto_2
    sget v4, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzoc;->invoke:I

    rem-int/2addr v4, v0

    goto :goto_3

    .line 20096
    :cond_3
    new-instance v1, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v1}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 21115
    :goto_3
    iget-object v1, v1, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 543
    sget v1, Lo/zzoc;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 22017
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 23090
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v1, :cond_4

    .line 17095
    sget v4, Lo/zzoc;->invoke:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_4

    .line 23091
    :cond_4
    new-instance v1, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v1}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 24024
    :goto_4
    iget-object v1, v1, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_18

    .line 20095
    sget v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/zzoc;->invoke:I

    rem-int/2addr v1, v0

    .line 25017
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 26108
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 27017
    iget-object v1, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 28100
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 29014
    iget-object v1, v1, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 463
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30017
    iget-object v5, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 31168
    iget-object v5, v5, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    .line 32017
    iget-object v5, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 33168
    iget-object v5, v5, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionCurrency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 465
    :cond_5
    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v8, v5, 0x103

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x3

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 468
    :goto_5
    :try_start_1
    new-instance v7, Lo/supportsStreams;

    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    .line 469
    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 34017
    iget-object v9, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 35095
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v9, :cond_6

    goto :goto_6

    .line 35096
    :cond_6
    new-instance v9, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v9}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 36107
    :goto_6
    iget-object v9, v9, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 470
    invoke-direct {v7, v8, v9}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v7, Lo/supportsStreams;

    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->iterator:Lo/reduceOrNullWyvcNBI;

    .line 474
    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 37017
    iget-object v9, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 38095
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v9, :cond_7

    goto :goto_7

    .line 38096
    :cond_7
    new-instance v9, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v9}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 39075
    :goto_7
    iget-object v9, v9, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    .line 475
    invoke-direct {v7, v8, v9}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v7, Lo/supportsStreams;

    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    .line 479
    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 40017
    iget-object v9, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 41095
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v9, :cond_8

    goto :goto_8

    .line 41096
    :cond_8
    new-instance v9, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v9}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 42115
    :goto_8
    iget-object v9, v9, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 480
    invoke-static {v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 43017
    iget-object v8, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 44100
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 45014
    iget-object v8, v8, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_e

    .line 483
    new-array v9, v8, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x101

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x6

    const/4 v12, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int/lit8 v13, v7, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 46017
    iget-object v7, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 47100
    iget-object v7, v7, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 48014
    iget-object v7, v7, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 485
    new-instance v6, Lo/supportsStreams;

    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextannotations:Lo/reduceOrNullWyvcNBI;

    .line 486
    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 49017
    iget-object v9, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 50095
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v9, :cond_9

    goto :goto_9

    .line 50096
    :cond_9
    new-instance v9, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v9}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51091
    :goto_9
    iget-object v9, v9, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    .line 487
    invoke-direct {v6, v7, v9}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51018
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51097
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v6, :cond_a

    goto :goto_a

    .line 51098
    :cond_a
    new-instance v6, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v6}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51122
    :goto_a
    iget-boolean v6, v6, Lo/FragmentBondsPortfolioSortFilterBinding;->isResident:Z

    if-eqz v6, :cond_b

    .line 491
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 492
    :cond_b
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 493
    :goto_b
    new-instance v7, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->staticCompositionLocalOf:Lo/reduceOrNullWyvcNBI;

    .line 494
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51021
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51100
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v6, :cond_c

    goto :goto_c

    .line 51101
    :cond_c
    new-instance v6, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v6}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    .line 51129
    :goto_c
    iget-boolean v6, v6, Lo/FragmentBondsPortfolioSortFilterBinding;->isCitizen:Z

    if-eqz v6, :cond_d

    .line 499
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 500
    :cond_d
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 501
    :goto_d
    new-instance v7, Lo/supportsStreams;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->currentRecord:Lo/reduceOrNullWyvcNBI;

    .line 502
    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    sget v6, Lo/zzoc;->invoke:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 510
    :cond_e
    :try_start_2
    new-instance v6, Lo/supportsStreams;

    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->AtomicInt:Lo/reduceOrNullWyvcNBI;

    .line 511
    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 51024
    iget-object v9, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51098
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v9, :cond_f

    goto :goto_e

    .line 51099
    :cond_f
    new-instance v9, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v9}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    .line 51033
    :goto_e
    iget-object v9, v9, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 512
    invoke-static {v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51027
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51119
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 515
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 516
    new-instance v6, Lo/supportsStreams;

    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    .line 517
    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 51029
    iget-object v9, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51121
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionAmount:Ljava/lang/String;

    .line 518
    invoke-static {v5, v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51031
    :cond_10
    iget-object v6, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51147
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 522
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 523
    new-instance v6, Lo/supportsStreams;

    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockwithFrameNanos21:Lo/reduceOrNullWyvcNBI;

    .line 524
    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 51033
    iget-object v9, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51149
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 525
    invoke-static {v5, v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_11
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 51035
    iget-object v5, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51119
    iget-object v5, v5, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51038
    iget-object v5, v5, Lo/FragmentWelmaSbnProductListBinding;->english:Ljava/lang/String;

    goto :goto_f

    :cond_12
    iget-object v5, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51122
    iget-object v5, v5, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51045
    iget-object v5, v5, Lo/FragmentWelmaSbnProductListBinding;->indonesia:Ljava/lang/String;

    .line 534
    :goto_f
    new-instance v6, Lo/supportsStreams;

    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->updateCompositionMap:Lo/reduceOrNullWyvcNBI;

    .line 535
    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v5, Lo/supportsStreams;

    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    .line 539
    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 51041
    iget-object v7, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51145
    iget-object v7, v7, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->remark:Ljava/lang/String;

    .line 540
    invoke-direct {v5, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51043
    iget-object v5, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51127
    iget-object v5, v5, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51042
    iget-object v5, v5, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 543
    new-array v9, v8, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v10, v6, 0x101

    const-string v6, ""

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x6

    const/4 v12, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    rsub-int/lit8 v13, v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_15

    .line 17095
    sget v3, Lo/zzoc;->invoke:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_14

    .line 51046
    :try_start_3
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51206
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;

    if-eqz v2, :cond_15

    .line 51048
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51208
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;

    .line 51261
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;->indonesia:Ljava/lang/String;

    .line 544
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 51051
    iget-object v2, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51211
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;

    .line 51260
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;->english:Ljava/lang/String;

    .line 545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_15

    .line 543
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v0

    .line 546
    :try_start_4
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 547
    new-instance v0, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    .line 548
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51054
    iget-object v3, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51214
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;

    .line 51263
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;->english:Ljava/lang/String;

    .line 549
    invoke-direct {v0, v2, v3}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 551
    :cond_13
    new-instance v0, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    .line 552
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51057
    iget-object v3, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51217
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;

    .line 51270
    iget-object v3, v3, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;->indonesia:Ljava/lang/String;

    .line 553
    invoke-direct {v0, v2, v3}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 51046
    :cond_14
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51206
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 543
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 17095
    throw p0

    .line 559
    :cond_15
    :goto_10
    :try_start_6
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51060
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51156
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51063
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    goto :goto_11

    :cond_16
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51159
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51074
    iget-object p0, p0, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;

    .line 564
    :goto_11
    new-instance v0, Lo/supportsStreams;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    .line 565
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 570
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 16017
    :cond_17
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 17095
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 461
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x8s
        -0x6s
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2096s
        0x20d9s
        0x341es
        0x6c15s
        0x7e70s
        -0x1f37s
        -0x314as
        0x41ccs
        -0x72fes
        -0x17b1s
    .end array-data

    :array_2
    .array-data 2
        0xas
        0xbs
        -0x7s
        0x0s
        -0x3s
        -0x8s
    .end array-data

    :array_3
    .array-data 2
        0xas
        0xbs
        -0x7s
        0x0s
        -0x3s
        -0x8s
    .end array-data
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    .line 925
    rem-int v1, v0, v0

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit16 v3, v1, 0xe7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v8

    add-int/2addr v2, v10

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v10

    if-eq p0, v10, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget p0, Lo/zzoc;->invoke:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return v10

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x442cs
        -0x4480s
        0x3907s
        0x6110s
        0x5fc9s
        0x1ec1s
        -0x10fbs
        -0x250fs
        -0x7f8ds
        -0x155s
        0x7ff0s
        0x1623s
        0x79ccs
    .end array-data
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0xca5d7ec

    mul-int/2addr v0, p0

    const/high16 v1, -0x7e760000

    add-int/2addr v0, v1

    const v1, 0x48d22816

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    const v4, 0x3c2c502a

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, v4

    or-int/2addr v5, p3

    not-int v5, v5

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p3, p4

    not-int p3, p3

    or-int/2addr p3, v5

    const v1, -0x1e162815

    mul-int v5, p3, v1

    add-int/2addr v0, v5

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x2abc0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xd8c0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p0, p4

    add-int/2addr v1, p6

    const v4, -0x65173118

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x7db1ef8d

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x65a60000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1593c05c

    mul-int/2addr p0, v4

    const v4, -0x53f23cd9

    add-int/2addr p0, v4

    const v4, 0x1593bece

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, -0x18e

    add-int/2addr p0, v2

    mul-int/lit16 p3, p3, 0xc7

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, 0xc7

    add-int/2addr p0, v3

    const p3, 0x1593bf95

    mul-int/2addr p6, p3

    add-int/2addr p0, p6

    const p3, -0x4ce87af8

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x941a011

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x39e0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x642a0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/zzoc;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/zzoc;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static write(Lo/getErrorFocusCaretColor;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v0, -0x592cd9fa

    const v4, 0x592cd9fa

    invoke-static/range {v0 .. v6}, Lo/zzoc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static write(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lo/zzoc;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 668
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 12228
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;->indonesia:Ljava/lang/String;

    .line 671
    sget v1, Lo/zzoc;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 11224
    :cond_1
    iget-object p0, p0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;->english:Ljava/lang/String;

    return-object p0
.end method

.method public static write(Landroid/content/Context;Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    const/4 v2, 0x6

    .line 0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x100

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const/4 v11, 0x1

    add-int/2addr v7, v11

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51066
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    if-eqz v6, :cond_1a

    .line 51067
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51141
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 51142
    :cond_0
    new-instance v6, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-direct {v6}, Lo/FragmentWelmaSbnOrderPresenmentBinding;-><init>()V

    :goto_0
    if-eqz v6, :cond_1a

    .line 44
    sget v6, Lo/zzoc;->invoke:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 51069
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51148
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v6, :cond_1

    .line 107
    sget v8, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v8, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zzoc;->invoke:I

    rem-int/2addr v12, v1

    add-int/lit8 v8, v8, 0x47

    .line 44
    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/zzoc;->invoke:I

    rem-int/2addr v8, v1

    goto :goto_1

    .line 51149
    :cond_1
    new-instance v6, Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-direct {v6}, Lo/FragmentBondsPortfolioSortFilterBinding;-><init>()V

    :goto_1
    if-eqz v6, :cond_1a

    .line 51071
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51179
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->status:Lo/getErrorActiveIndicatorColor;

    if-eqz v6, :cond_1a

    .line 51073
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51169
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    if-eqz v6, :cond_1a

    .line 51075
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51171
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51070
    iget-object v6, v6, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 107
    sget v6, Lo/zzoc;->invoke:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_19

    .line 51078
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51174
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51081
    iget-object v6, v6, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 51081
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51177
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51092
    iget-object v6, v6, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 51084
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51172
    iget-wide v12, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionDate:J

    cmp-long v6, v12, v9

    if-eqz v6, :cond_1a

    .line 51086
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51198
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->referenceNumber:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 51088
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51176
    iget-wide v12, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionDate:J

    const/4 v6, 0x0

    .line 50
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0x18

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    new-instance v12, Lo/supportsStreams;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14147f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v6

    rsub-int v15, v15, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x2

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v20, v16, v6

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v13, v8, v9}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51090
    iget-object v9, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51186
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51085
    iget-object v9, v9, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v12, -0x6ea66c5e

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-eq v10, v12, :cond_7

    const/16 v2, 0xaab

    if-eq v10, v2, :cond_6

    const v2, 0x10922

    if-eq v10, v2, :cond_4

    const v2, 0x74c55d23

    if-eq v10, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v11, :cond_3

    goto/16 :goto_2

    .line 44
    :cond_3
    sget v2, Lo/zzoc;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    move v2, v7

    goto/16 :goto_3

    .line 57
    :cond_4
    new-array v2, v7, [C

    fill-array-data v2, :array_3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v18, v12, 0x3

    const/16 v19, 0x1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v20, v12, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    sget v2, Lo/zzoc;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_5
    move v2, v1

    goto/16 :goto_3

    .line 57
    :cond_6
    new-array v2, v1, [C

    fill-array-data v2, :array_4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x103

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v18, v12, 0x2

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v20, v12, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v11

    goto :goto_3

    :cond_7
    new-array v10, v2, [C

    fill-array-data v10, :array_5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit16 v12, v12, 0x106

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v16, v16, v13

    rsub-int/lit8 v18, v16, 0x6

    const/16 v19, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v2, v16, v20

    const/16 v16, 0x4

    add-int/lit8 v20, v2, 0x4

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    sget v2, Lo/zzoc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/zzoc;->invoke:I

    rem-int/2addr v2, v1

    move v2, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v1, :cond_a

    if-eq v2, v7, :cond_9

    .line 71
    invoke-static/range {p1 .. p1}, Lo/zzoc;->RemoteActionCompatParcelizer(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 62
    :cond_9
    invoke-static/range {p1 .. p2}, Lo/zzoc;->invoke(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 59
    :cond_a
    invoke-static/range {p1 .. p1}, Lo/zzoc;->read(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 68
    :cond_b
    invoke-static/range {p1 .. p1}, Lo/zzoc;->a(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 65
    :cond_c
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v25

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v28

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v24

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v23

    const v22, 0x2d7279cb

    const v26, -0x2d7279ca

    invoke-static/range {v22 .. v28}, Lo/zzoc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 76
    :cond_d
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51093
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51189
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51088
    iget-object v2, v2, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 79
    new-array v8, v7, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x102

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x3

    const/16 v19, 0x1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x3

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 51096
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51192
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51091
    iget-object v2, v2, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51099
    :cond_e
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51183
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51098
    iget-object v2, v2, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51102
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51270
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionIdBiFast:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 107
    sget v2, Lo/zzoc;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 51104
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51272
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionIdBiFast:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 83
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    .line 84
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v8, Lo/supportsStreams;

    .line 51106
    iget-object v9, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51274
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionIdBiFast:Ljava/lang/String;

    .line 85
    new-array v10, v1, [C

    fill-array-data v10, :array_7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v12, v16, v13

    add-int/lit16 v12, v12, 0xea

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v18, v13, 0x2

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v20, v13, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v2, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 88
    :cond_f
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    .line 89
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v8, Lo/supportsStreams;

    .line 51108
    iget-object v9, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51220
    iget-object v9, v9, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->referenceNumber:Ljava/lang/String;

    .line 90
    new-array v10, v1, [C

    fill-array-data v10, :array_8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0xea

    const v13, -0xfffffe

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v18, v13, v14

    const/16 v19, 0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v2, v9, v10}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51110
    :goto_5
    iget-object v2, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51206
    iget-object v2, v2, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51105
    iget-object v2, v2, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 51113
    iget-object v8, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51221
    iget-object v8, v8, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->status:Lo/getErrorActiveIndicatorColor;

    .line 51134
    iget-object v8, v8, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-array v10, v7, [C

    fill-array-data v10, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x103

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x3

    const/16 v19, 0x1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x30

    if-nez v10, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 51116
    :cond_10
    iget-object v10, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51200
    iget-object v10, v10, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51115
    iget-object v10, v10, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 100
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/2addr v13, v11

    const/4 v14, 0x7

    new-array v14, v14, [C

    fill-array-data v14, :array_a

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v6}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 51119
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51203
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51118
    iget-object v6, v6, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    const/4 v10, 0x4

    .line 101
    new-array v13, v10, [C

    fill-array-data v13, :array_b

    invoke-static {v15, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x107

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int/lit8 v24, v17, 0x4

    const/16 v25, 0x1

    invoke-static {v15, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x3

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 51122
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51206
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51121
    iget-object v6, v6, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v11, :cond_11

    goto :goto_6

    .line 51125
    :cond_11
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51233
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->status:Lo/getErrorActiveIndicatorColor;

    .line 51146
    iget-object v6, v6, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    .line 103
    new-array v10, v1, [C

    fill-array-data v10, :array_c

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0xe8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v24, v14, 0x2

    const/16 v25, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v26, v14, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 48
    sget v6, Lo/zzoc;->invoke:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/zzoc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_12

    .line 105
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->compositionLocalOfdefault:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->compositionLocalOfdefault:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_13
    :goto_6
    new-array v6, v7, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x102

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x2

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v26, v12, 0x3

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 51128
    iget-object v6, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51212
    iget-object v6, v6, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transferMethod:Lo/FragmentWelmaSbnProductListBinding;

    .line 51127
    iget-object v6, v6, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 110
    :cond_14
    new-array v4, v1, [C

    fill-array-data v4, :array_e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x103

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x2

    const/16 v25, 0x1

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51131
    iget-object v1, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51247
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 51133
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51249
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->adminFee:Ljava/lang/String;

    .line 112
    new-array v1, v11, [C

    aput-char v3, v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0xe8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v24, v6, 0x1

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v26, v6, v4

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/zzoc;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v11, :cond_17

    .line 113
    :cond_15
    invoke-static {v8}, Lo/zzoc;->read(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8}, Lo/zzoc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v11, :cond_16

    goto :goto_7

    .line 114
    :cond_16
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->accessfail:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_17
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 117
    new-instance v0, Lo/supportsStreams;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/zzoc;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lo/supportsStreams;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object v5

    .line 51078
    :cond_19
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 51174
    iget-object v0, v0, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->transactionType:Lo/getErrorFocusCaretColor;

    .line 51081
    iget-object v0, v0, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 48
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :array_0
    .array-data 2
        0xas
        0xbs
        -0x7s
        0x0s
        -0x3s
        -0x8s
    .end array-data

    :array_1
    .array-data 2
        0x60efs
        0x608bs
        0x4cb1s
        0x1490s
        -0x43c1s
        0x2402s
        0xc95s
        0x1b6s
        -0xa5bs
        0x1d2bs
        0x451as
        0x2c80s
        -0x5d42s
        0x56a5s
        0x7e5es
        -0x19a9s
        0x439bs
        0x3778s
        -0x2097s
        0xe6s
        -0x1b2es
        -0x6fe2s
        0x383cs
        -0x5e14s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xas
        0xbs
    .end array-data

    :array_5
    .array-data 2
        -0xds
        -0x3s
        0x7s
        -0x3s
        0x7s
        0x5s
    .end array-data

    :array_6
    .array-data 2
        0x3s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x2s
        0x3s
    .end array-data

    :array_8
    .array-data 2
        -0x2s
        0x3s
    .end array-data

    :array_9
    .array-data 2
        0x3s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0xc6s
        -0x8as
        -0x4053s
        -0x185cs
        0x7c78s
        -0x334bs
        -0x9f9s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x3s
        -0x9s
        0x4s
        0x2s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x3s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0xas
        0xbs
    .end array-data

    :array_f
    .array-data 2
        0x79a1s
        0x79c2s
        -0x3467s
        -0x6c43s
        0x4da5s
        0x468bs
        -0x2a5s
        0x18c1s
        0x72a1s
        -0x1355s
        0x4e25s
    .end array-data
.end method
