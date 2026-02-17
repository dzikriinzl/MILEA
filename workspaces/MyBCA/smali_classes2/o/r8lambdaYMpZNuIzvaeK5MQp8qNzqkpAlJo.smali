.class public final Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesImplApi21Parcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;",
            ">;)",
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;

    .line 272
    new-instance v2, Lo/PullRefreshDefaults;

    invoke-direct {v2}, Lo/PullRefreshDefaults;-><init>()V

    .line 51144
    iget-object v3, v1, Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 51131
    iput-object v3, v2, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 51154
    iget-object v1, v1, Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;->accountType:Ljava/lang/String;

    .line 51157
    iput-object v1, v2, Lo/PullRefreshDefaults;->accountTypeName:Ljava/lang/String;

    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 280
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method private static AudioAttributesImplBaseParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/set_refreshingOffset;",
            ">;)",
            "Ljava/util/List<",
            "Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;",
            ">;"
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 450
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/set_refreshingOffset;

    .line 451
    new-instance v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    invoke-direct {v3}, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;-><init>()V

    .line 51217
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionId:Ljava/lang/String;

    .line 51203
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionId:Ljava/lang/String;

    .line 51223
    iget-object v4, v2, Lo/set_refreshingOffset;->createdDateEpoch:Ljava/lang/Long;

    .line 51213
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->createdDateEpoch:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 51229
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionType:Lo/get_refreshingOffset;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 51232
    :cond_0
    new-instance v4, Lo/get_refreshingOffset;

    invoke-direct {v4}, Lo/get_refreshingOffset;-><init>()V

    .line 51185
    :goto_1
    iget-object v4, v4, Lo/get_refreshingOffset;->english:Ljava/lang/String;

    goto :goto_3

    .line 51231
    :cond_1
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionType:Lo/get_refreshingOffset;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 51234
    :cond_2
    new-instance v4, Lo/get_refreshingOffset;

    invoke-direct {v4}, Lo/get_refreshingOffset;-><init>()V

    .line 51191
    :goto_2
    iget-object v4, v4, Lo/get_refreshingOffset;->indonesian:Ljava/lang/String;

    .line 51226
    :goto_3
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeName:Ljava/lang/String;

    .line 51234
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionType:Lo/get_refreshingOffset;

    if-eqz v4, :cond_3

    goto :goto_4

    .line 51237
    :cond_3
    new-instance v4, Lo/get_refreshingOffset;

    invoke-direct {v4}, Lo/get_refreshingOffset;-><init>()V

    .line 51198
    :goto_4
    iget-object v4, v4, Lo/get_refreshingOffset;->code:Ljava/lang/String;

    .line 51237
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeCode:Ljava/lang/String;

    .line 51252
    iget-object v4, v2, Lo/set_refreshingOffset;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 456
    invoke-static {v4}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->invoke(Lo/FragmentBondsPortfolioSortFilterBinding;)Lo/PullRefreshDefaults;

    move-result-object v4

    .line 51247
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->beneficiary:Lo/PullRefreshDefaults;

    if-eqz v1, :cond_5

    .line 51258
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionCodeNotes:Lo/getDistancePulled;

    if-eqz v4, :cond_4

    goto :goto_5

    .line 51261
    :cond_4
    new-instance v4, Lo/getDistancePulled;

    invoke-direct {v4}, Lo/getDistancePulled;-><init>()V

    .line 51198
    :goto_5
    iget-object v4, v4, Lo/getDistancePulled;->english:Ljava/lang/String;

    goto :goto_7

    .line 51260
    :cond_5
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionCodeNotes:Lo/getDistancePulled;

    if-eqz v4, :cond_6

    goto :goto_6

    .line 51263
    :cond_6
    new-instance v4, Lo/getDistancePulled;

    invoke-direct {v4}, Lo/getDistancePulled;-><init>()V

    .line 51204
    :goto_6
    iget-object v4, v4, Lo/getDistancePulled;->indonesian:Ljava/lang/String;

    .line 51260
    :goto_7
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionCode:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51270
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionDateNotes:Lo/getDistancePulled;

    if-eqz v4, :cond_7

    goto :goto_8

    .line 51273
    :cond_7
    new-instance v4, Lo/getDistancePulled;

    invoke-direct {v4}, Lo/getDistancePulled;-><init>()V

    .line 51203
    :goto_8
    iget-object v4, v4, Lo/getDistancePulled;->english:Ljava/lang/String;

    goto :goto_a

    .line 51272
    :cond_8
    iget-object v4, v2, Lo/set_refreshingOffset;->transactionDateNotes:Lo/getDistancePulled;

    if-eqz v4, :cond_9

    goto :goto_9

    .line 51275
    :cond_9
    new-instance v4, Lo/getDistancePulled;

    invoke-direct {v4}, Lo/getDistancePulled;-><init>()V

    .line 51209
    :goto_9
    iget-object v4, v4, Lo/getDistancePulled;->indonesian:Ljava/lang/String;

    .line 51273
    :goto_a
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionDateNotes:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 51282
    iget-object v4, v2, Lo/set_refreshingOffset;->expiredDateNotes:Lo/getDistancePulled;

    if-eqz v4, :cond_a

    goto :goto_b

    .line 51285
    :cond_a
    new-instance v4, Lo/getDistancePulled;

    invoke-direct {v4}, Lo/getDistancePulled;-><init>()V

    .line 51208
    :goto_b
    iget-object v4, v4, Lo/getDistancePulled;->english:Ljava/lang/String;

    goto :goto_d

    .line 51284
    :cond_b
    iget-object v4, v2, Lo/set_refreshingOffset;->expiredDateNotes:Lo/getDistancePulled;

    if-eqz v4, :cond_c

    goto :goto_c

    .line 51287
    :cond_c
    new-instance v4, Lo/getDistancePulled;

    invoke-direct {v4}, Lo/getDistancePulled;-><init>()V

    .line 51214
    :goto_c
    iget-object v4, v4, Lo/getDistancePulled;->indonesian:Ljava/lang/String;

    .line 51286
    :goto_d
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->expiredDateNotes:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 51306
    iget-object v4, v2, Lo/set_refreshingOffset;->transacationStatus:Lo/get_refreshingOffset;

    if-eqz v4, :cond_d

    goto :goto_e

    .line 51309
    :cond_d
    new-instance v4, Lo/get_refreshingOffset;

    invoke-direct {v4}, Lo/get_refreshingOffset;-><init>()V

    .line 51210
    :goto_e
    iget-object v4, v4, Lo/get_refreshingOffset;->english:Ljava/lang/String;

    goto :goto_10

    .line 51308
    :cond_e
    iget-object v4, v2, Lo/set_refreshingOffset;->transacationStatus:Lo/get_refreshingOffset;

    if-eqz v4, :cond_f

    goto :goto_f

    .line 51311
    :cond_f
    new-instance v4, Lo/get_refreshingOffset;

    invoke-direct {v4}, Lo/get_refreshingOffset;-><init>()V

    .line 51216
    :goto_f
    iget-object v4, v4, Lo/get_refreshingOffset;->indonesian:Ljava/lang/String;

    .line 51299
    :goto_10
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionStatusName:Ljava/lang/String;

    .line 51311
    iget-object v4, v2, Lo/set_refreshingOffset;->transacationStatus:Lo/get_refreshingOffset;

    if-eqz v4, :cond_10

    goto :goto_11

    .line 51314
    :cond_10
    new-instance v4, Lo/get_refreshingOffset;

    invoke-direct {v4}, Lo/get_refreshingOffset;-><init>()V

    .line 51223
    :goto_11
    iget-object v4, v4, Lo/get_refreshingOffset;->code:Ljava/lang/String;

    .line 51310
    iput-object v4, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionStatusCode:Ljava/lang/String;

    .line 51306
    iget-object v2, v2, Lo/set_refreshingOffset;->formattedCashOutAmount:Ljava/lang/String;

    .line 51336
    iput-object v2, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->formattedCashOutAmount:Ljava/lang/String;

    .line 464
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_11
    return-object v0

    :catch_0
    move-exception p0

    .line 468
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FragmentFixedIncomeProductListFilterMaturityBinding;",
            ">;)",
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;"
        }
    .end annotation

    .line 116
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 118
    new-instance v2, Lo/PullRefreshDefaults;

    invoke-direct {v2}, Lo/PullRefreshDefaults;-><init>()V

    .line 51124
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 51121
    iput-object v3, v2, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 51146
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 51131
    iput-object v3, v2, Lo/PullRefreshDefaults;->code:Ljava/lang/String;

    .line 51136
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 51166
    iget-object v3, v3, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 51142
    iput-object v3, v2, Lo/PullRefreshDefaults;->accountTypeCode:Ljava/lang/String;

    .line 51139
    iget-object v1, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 51173
    iget-object v1, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 51153
    iput-object v1, v2, Lo/PullRefreshDefaults;->accountTypeName:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 127
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

    .line 128
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/PullRefreshDefaults;
    .locals 8

    .line 133
    new-instance v0, Lo/PullRefreshDefaults;

    invoke-direct {v0}, Lo/PullRefreshDefaults;-><init>()V

    .line 51138
    :try_start_0
    iget-object v1, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 51135
    iput-object v1, v0, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 51160
    iget-object v1, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 51145
    iput-object v1, v0, Lo/PullRefreshDefaults;->code:Ljava/lang/String;

    .line 51150
    iget-object v1, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 51180
    iget-object v1, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 51156
    iput-object v1, v0, Lo/PullRefreshDefaults;->accountTypeCode:Ljava/lang/String;

    .line 51153
    iget-object p0, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 51187
    iget-object p0, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 51167
    iput-object p0, v0, Lo/PullRefreshDefaults;->accountTypeName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/getEndAngle;
    .locals 8

    .line 303
    new-instance v0, Lo/getEndAngle;

    invoke-direct {v0}, Lo/getEndAngle;-><init>()V

    .line 51299
    :try_start_0
    iget-object v1, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 51080
    iput-object v1, v0, Lo/getEndAngle;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 51309
    iget-object v1, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->identifier2:Ljava/lang/String;

    .line 51086
    iput-object v1, v0, Lo/getEndAngle;->identifier2:Ljava/lang/String;

    .line 51319
    iget-object p0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->hashTransaction:Ljava/lang/String;

    .line 51092
    iput-object p0, v0, Lo/getEndAngle;->hashTransaction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 311
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/get_refreshing;)Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;
    .locals 8

    .line 193
    new-instance v0, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    invoke-direct {v0}, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;-><init>()V

    .line 51098
    :try_start_0
    iget-object v1, p0, Lo/get_refreshing;->header:Lo/getDistancePulled;

    .line 195
    invoke-static {v1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->a(Lo/getDistancePulled;)Lo/PullRefreshIndicatorKt;

    move-result-object v1

    .line 51104
    iput-object v1, v0, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->header:Lo/PullRefreshIndicatorKt;

    iget-object p0, p0, Lo/get_refreshing;->descriptionList:Ljava/util/List;

    .line 196
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 51114
    iput-object p0, v0, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->descriptionList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 199
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/calculateIndicatorPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 321
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 51031
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 51024
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 325
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 51213
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 51029
    iget-object p1, p0, Lo/calculateIndicatorPosition;->chainingId:Ljava/lang/String;

    .line 51113
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->chainingId:Ljava/lang/String;

    .line 51035
    iget-object p0, p0, Lo/calculateIndicatorPosition;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 328
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->invoke(Lo/FragmentBondsPortfolioSortFilterBinding;)Lo/PullRefreshDefaults;

    move-result-object p0

    .line 51201
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->beneficiary:Lo/PullRefreshDefaults;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 332
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

    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/set_refreshingOffset;)Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;
    .locals 8

    .line 496
    new-instance v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    invoke-direct {v0}, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;-><init>()V

    .line 51170
    :try_start_0
    iget-object v1, p0, Lo/set_refreshingOffset;->transactionId:Ljava/lang/String;

    .line 51156
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionId:Ljava/lang/String;

    .line 51176
    iget-object v1, p0, Lo/set_refreshingOffset;->createdDateEpoch:Ljava/lang/Long;

    .line 51166
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->createdDateEpoch:Ljava/lang/Long;

    .line 51189
    iget-object v1, p0, Lo/set_refreshingOffset;->maskedPhoneNumber:Ljava/lang/String;

    .line 51240
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->maskedPhoneNum:Ljava/lang/String;

    .line 51195
    iget-object v1, p0, Lo/set_refreshingOffset;->transactionCode:Ljava/lang/String;

    .line 51202
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionCode:Ljava/lang/String;

    .line 51230
    iget-object v1, p0, Lo/set_refreshingOffset;->formattedCashOutAmount:Ljava/lang/String;

    .line 51260
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->formattedCashOutAmount:Ljava/lang/String;

    .line 51228
    iget-object v1, p0, Lo/set_refreshingOffset;->referenceNumber:Ljava/lang/String;

    .line 51254
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->refNum:Ljava/lang/String;

    .line 51238
    iget-object v1, p0, Lo/set_refreshingOffset;->formattedAccountNumber:Ljava/lang/String;

    .line 51272
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->formattedAccNum:Ljava/lang/String;

    .line 51207
    iget-object v1, p0, Lo/set_refreshingOffset;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eqz v1, :cond_0

    .line 51208
    iget-object v1, p0, Lo/set_refreshingOffset;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 507
    invoke-static {v1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->invoke(Lo/FragmentBondsPortfolioSortFilterBinding;)Lo/PullRefreshDefaults;

    move-result-object v1

    .line 51203
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->beneficiary:Lo/PullRefreshDefaults;

    .line 51221
    :cond_0
    iget-object v1, p0, Lo/set_refreshingOffset;->transactionDateNotes:Lo/getDistancePulled;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51224
    :cond_1
    new-instance v1, Lo/getDistancePulled;

    invoke-direct {v1}, Lo/getDistancePulled;-><init>()V

    :goto_0
    if-eqz v1, :cond_4

    .line 51222
    iget-object v1, p0, Lo/set_refreshingOffset;->transactionDateNotes:Lo/getDistancePulled;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 51225
    :cond_2
    new-instance v1, Lo/getDistancePulled;

    invoke-direct {v1}, Lo/getDistancePulled;-><init>()V

    .line 51675
    :goto_1
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51156
    iget-object v1, v1, Lo/getDistancePulled;->english:Ljava/lang/String;

    goto :goto_2

    .line 51161
    :cond_3
    iget-object v1, v1, Lo/getDistancePulled;->indonesian:Ljava/lang/String;

    .line 51225
    :goto_2
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionDateNotes:Ljava/lang/String;

    .line 51234
    :cond_4
    iget-object v1, p0, Lo/set_refreshingOffset;->expiredDateNotes:Lo/getDistancePulled;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 51237
    :cond_5
    new-instance v1, Lo/getDistancePulled;

    invoke-direct {v1}, Lo/getDistancePulled;-><init>()V

    :goto_3
    if-eqz v1, :cond_8

    .line 51235
    iget-object v1, p0, Lo/set_refreshingOffset;->expiredDateNotes:Lo/getDistancePulled;

    if-eqz v1, :cond_6

    goto :goto_4

    .line 51238
    :cond_6
    new-instance v1, Lo/getDistancePulled;

    invoke-direct {v1}, Lo/getDistancePulled;-><init>()V

    .line 51681
    :goto_4
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51162
    iget-object v1, v1, Lo/getDistancePulled;->english:Ljava/lang/String;

    goto :goto_5

    .line 51167
    :cond_7
    iget-object v1, v1, Lo/getDistancePulled;->indonesian:Ljava/lang/String;

    .line 51239
    :goto_5
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->expiredDateNotes:Ljava/lang/String;

    .line 51207
    :cond_8
    iget-object v1, p0, Lo/set_refreshingOffset;->transactionType:Lo/get_refreshingOffset;

    if-eqz v1, :cond_9

    goto :goto_6

    .line 51210
    :cond_9
    new-instance v1, Lo/get_refreshingOffset;

    invoke-direct {v1}, Lo/get_refreshingOffset;-><init>()V

    :goto_6
    if-eqz v1, :cond_d

    .line 51208
    iget-object v1, p0, Lo/set_refreshingOffset;->transactionType:Lo/get_refreshingOffset;

    if-eqz v1, :cond_a

    goto :goto_7

    .line 51211
    :cond_a
    new-instance v1, Lo/get_refreshingOffset;

    invoke-direct {v1}, Lo/get_refreshingOffset;-><init>()V

    .line 51691
    :goto_7
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51165
    iget-object v1, v1, Lo/get_refreshingOffset;->english:Ljava/lang/String;

    goto :goto_8

    .line 51170
    :cond_b
    iget-object v1, v1, Lo/get_refreshingOffset;->indonesian:Ljava/lang/String;

    .line 51205
    :goto_8
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeName:Ljava/lang/String;

    .line 51213
    iget-object v1, p0, Lo/set_refreshingOffset;->transactionType:Lo/get_refreshingOffset;

    if-eqz v1, :cond_c

    goto :goto_9

    .line 51216
    :cond_c
    new-instance v1, Lo/get_refreshingOffset;

    invoke-direct {v1}, Lo/get_refreshingOffset;-><init>()V

    .line 51177
    :goto_9
    iget-object v1, v1, Lo/get_refreshingOffset;->code:Ljava/lang/String;

    .line 51216
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeCode:Ljava/lang/String;

    .line 51268
    :cond_d
    iget-object v1, p0, Lo/set_refreshingOffset;->transacationStatus:Lo/get_refreshingOffset;

    if-eqz v1, :cond_e

    goto :goto_a

    .line 51271
    :cond_e
    new-instance v1, Lo/get_refreshingOffset;

    invoke-direct {v1}, Lo/get_refreshingOffset;-><init>()V

    :goto_a
    if-eqz v1, :cond_12

    .line 51269
    iget-object v1, p0, Lo/set_refreshingOffset;->transacationStatus:Lo/get_refreshingOffset;

    if-eqz v1, :cond_f

    goto :goto_b

    .line 51272
    :cond_f
    new-instance v1, Lo/get_refreshingOffset;

    invoke-direct {v1}, Lo/get_refreshingOffset;-><init>()V

    .line 51700
    :goto_b
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51174
    iget-object v1, v1, Lo/get_refreshingOffset;->english:Ljava/lang/String;

    goto :goto_c

    .line 51179
    :cond_10
    iget-object v1, v1, Lo/get_refreshingOffset;->indonesian:Ljava/lang/String;

    .line 51262
    :goto_c
    iput-object v1, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionStatusName:Ljava/lang/String;

    .line 51274
    iget-object p0, p0, Lo/set_refreshingOffset;->transacationStatus:Lo/get_refreshingOffset;

    if-eqz p0, :cond_11

    goto :goto_d

    .line 51277
    :cond_11
    new-instance p0, Lo/get_refreshingOffset;

    invoke-direct {p0}, Lo/get_refreshingOffset;-><init>()V

    .line 51186
    :goto_d
    iget-object p0, p0, Lo/get_refreshingOffset;->code:Ljava/lang/String;

    .line 51273
    iput-object p0, v0, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionStatusCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    return-object v0

    :catch_0
    move-exception p0

    .line 527
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/get_position;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getRefreshingOffsetD9Ej5fM;",
            ">;"
        }
    .end annotation

    .line 178
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/get_position;

    .line 180
    new-instance v2, Lo/getRefreshingOffsetD9Ej5fM;

    invoke-direct {v2}, Lo/getRefreshingOffsetD9Ej5fM;-><init>()V

    .line 51110
    iget-object v3, v1, Lo/get_position;->amount:Ljava/math/BigInteger;

    .line 51118
    iput-object v3, v2, Lo/getRefreshingOffsetD9Ej5fM;->amount:Ljava/math/BigInteger;

    .line 51108
    iget-object v1, v1, Lo/get_position;->name:Ljava/lang/String;

    .line 51112
    iput-object v1, v2, Lo/getRefreshingOffsetD9Ej5fM;->name:Ljava/lang/String;

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 187
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

    .line 188
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static a(Lo/getDistancePulled;)Lo/PullRefreshIndicatorKt;
    .locals 8

    .line 165
    new-instance v0, Lo/PullRefreshIndicatorKt;

    invoke-direct {v0}, Lo/PullRefreshIndicatorKt;-><init>()V

    .line 51100
    :try_start_0
    iget-object v1, p0, Lo/getDistancePulled;->english:Ljava/lang/String;

    .line 51101
    iput-object v1, v0, Lo/PullRefreshIndicatorKt;->english:Ljava/lang/String;

    .line 51106
    iget-object p0, p0, Lo/getDistancePulled;->indonesian:Ljava/lang/String;

    .line 51111
    iput-object p0, v0, Lo/PullRefreshIndicatorKt;->indonesian:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 171
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static a(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/getStartAngle;
    .locals 8

    .line 221
    new-instance v0, Lo/getStartAngle;

    invoke-direct {v0}, Lo/getStartAngle;-><init>()V

    .line 51285
    :try_start_0
    iget-object v1, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofNumber:Ljava/lang/String;

    .line 51093
    iput-object v1, v0, Lo/getStartAngle;->sofNumber:Ljava/lang/String;

    .line 51295
    iget-object v1, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofCode:Ljava/lang/String;

    .line 51099
    iput-object v1, v0, Lo/getStartAngle;->sofCode:Ljava/lang/String;

    .line 51305
    iget-object p0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->cashOutAmount:Ljava/math/BigInteger;

    .line 51105
    iput-object p0, v0, Lo/getStartAngle;->cashOutAmount:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 229
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static a(Lo/adjustedDistancePulled_delegatelambda0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 46
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 51057
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 51050
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 50
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 51239
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 51066
    iget-object p1, p0, Lo/adjustedDistancePulled_delegatelambda0;->fundSourceList:Ljava/util/List;

    .line 52
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 51091
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofList:Ljava/util/List;

    .line 51072
    iget-object p1, p0, Lo/adjustedDistancePulled_delegatelambda0;->cashOutList:Ljava/util/List;

    .line 53
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 51109
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->cashOutList:Ljava/util/List;

    .line 51078
    iget-object p1, p0, Lo/adjustedDistancePulled_delegatelambda0;->minAmount:Ljava/math/BigInteger;

    .line 51119
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->minAmount:Ljava/math/BigInteger;

    .line 51084
    iget-object p0, p0, Lo/adjustedDistancePulled_delegatelambda0;->maxAmount:Ljava/math/BigInteger;

    .line 51129
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->maxAmount:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 59
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lo/get_threshold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 431
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 27020
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 28012
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 435
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 29200
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 30013
    iget-object p0, p0, Lo/get_threshold;->transactions:Ljava/util/List;

    .line 437
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 31192
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transactionList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 441
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

    const/4 p0, 0x0

    return-object p0
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/get_refreshing$a;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getRefreshThresholdD9Ej5fM;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/get_refreshing$a;

    .line 208
    new-instance v2, Lo/getRefreshThresholdD9Ej5fM;

    invoke-direct {v2}, Lo/getRefreshThresholdD9Ej5fM;-><init>()V

    .line 51107
    iget v3, v1, Lo/get_refreshing$a;->sequence:I

    .line 51095
    iput v3, v2, Lo/getRefreshThresholdD9Ej5fM;->sequence:I

    .line 51113
    iget-object v1, v1, Lo/get_refreshing$a;->text:Lo/getDistancePulled;

    .line 210
    invoke-static {v1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->a(Lo/getDistancePulled;)Lo/PullRefreshIndicatorKt;

    move-result-object v1

    .line 51108
    iput-object v1, v2, Lo/getRefreshThresholdD9Ej5fM;->text:Lo/PullRefreshIndicatorKt;

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method private static invoke(Lo/FragmentBondsPortfolioSortFilterBinding;)Lo/PullRefreshDefaults;
    .locals 7

    .line 340
    :try_start_0
    new-instance v0, Lo/PullRefreshDefaults;

    invoke-direct {v0}, Lo/PullRefreshDefaults;-><init>()V

    .line 32115
    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 33021
    iput-object v1, v0, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 34107
    iget-object p0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 35053
    iput-object p0, v0, Lo/PullRefreshDefaults;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 346
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

    .line 347
    new-instance p0, Lo/PullRefreshDefaults;

    invoke-direct {p0}, Lo/PullRefreshDefaults;-><init>()V

    return-object p0
.end method

.method public static invoke(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/accessget_position;
    .locals 8

    .line 235
    new-instance v0, Lo/accessget_position;

    invoke-direct {v0}, Lo/accessget_position;-><init>()V

    .line 51163
    :try_start_0
    iget-object v1, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->chainingId:Ljava/lang/String;

    .line 51084
    iput-object v1, v0, Lo/accessget_position;->chainingId:Ljava/lang/String;

    .line 51331
    iget-object p0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->verification:Ljava/lang/String;

    .line 51090
    iput-object p0, v0, Lo/accessget_position;->verification:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 242
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static invoke(Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 369
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 1020
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 2012
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 373
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 3200
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 4033
    iget-object p1, p0, Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;->maskedPhoneNumber:Ljava/lang/String;

    .line 5117
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->maskedPhoneNumber:Ljava/lang/String;

    .line 6037
    iget-object p1, p0, Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;->transactionCode:Ljava/lang/String;

    .line 7125
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transactionCode:Ljava/lang/String;

    .line 8041
    iget-object p1, p0, Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;->expiredTime:Lo/getDistancePulled;

    .line 377
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->a(Lo/getDistancePulled;)Lo/PullRefreshIndicatorKt;

    move-result-object p1

    .line 9136
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->expiredTime:Lo/PullRefreshIndicatorKt;

    .line 10045
    iget-object p1, p0, Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;->refNum:Ljava/lang/String;

    .line 11144
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->refNumber:Ljava/lang/String;

    .line 12049
    iget-object p1, p0, Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 379
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->invoke(Lo/FragmentBondsPortfolioSortFilterBinding;)Lo/PullRefreshDefaults;

    move-result-object p1

    .line 13184
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->beneficiary:Lo/PullRefreshDefaults;

    .line 14053
    iget-object p1, p0, Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;->notes:Ljava/util/List;

    .line 380
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15109
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    .line 16057
    iget-object p0, p0, Lo/r8lambdaZFA6C7kk2NECOMvLKr7XvfbMNmc;->howTo:Lo/get_refreshing;

    .line 381
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->RemoteActionCompatParcelizer(Lo/get_refreshing;)Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    move-result-object p0

    .line 17160
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 385
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

    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;",
            ">;)",
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;

    .line 289
    new-instance v2, Lo/PullRefreshDefaults;

    invoke-direct {v2}, Lo/PullRefreshDefaults;-><init>()V

    .line 36035
    iget-object v3, v1, Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 37021
    iput-object v3, v2, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 38039
    iget-object v1, v1, Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 39053
    iput-object v1, v2, Lo/PullRefreshDefaults;->name:Ljava/lang/String;

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 297
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static read(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/ProgressIndicatorKtExternalSyntheticLambda6;
    .locals 8

    .line 352
    new-instance v0, Lo/ProgressIndicatorKtExternalSyntheticLambda6;

    invoke-direct {v0}, Lo/ProgressIndicatorKtExternalSyntheticLambda6;-><init>()V

    .line 51153
    :try_start_0
    iget-object v1, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->chainingId:Ljava/lang/String;

    .line 51074
    iput-object v1, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda6;->chainingId:Ljava/lang/String;

    .line 51321
    iget-object p0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->verification:Ljava/lang/String;

    .line 51080
    iput-object p0, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda6;->verification:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 359
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static read(Lo/accessset_position;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 478
    :try_start_0
    new-instance v0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {v0}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 479
    new-instance v1, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v1}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 18020
    iput-object p2, v1, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 19012
    iput-object p3, v1, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 20200
    iput-object p1, v0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 21021
    iget-object p1, p0, Lo/accessset_position;->transaction:Lo/set_refreshingOffset;

    .line 484
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->RemoteActionCompatParcelizer(Lo/set_refreshingOffset;)Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    move-result-object p1

    .line 22280
    iput-object p1, v0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 23025
    iget-object p1, p0, Lo/accessset_position;->notes:Ljava/util/List;

    .line 485
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 24109
    iput-object p1, v0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    .line 25029
    iget-object p0, p0, Lo/accessset_position;->howTo:Lo/get_refreshing;

    .line 486
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->RemoteActionCompatParcelizer(Lo/get_refreshing;)Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    move-result-object p0

    .line 26160
    iput-object p0, v0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 490
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public static read(Lo/animateIndicatorTo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 92
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 51038
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 51031
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 96
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 51220
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 51057
    iget-object p1, p0, Lo/animateIndicatorTo;->maskedPhoneNumber:Ljava/lang/String;

    .line 51139
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->maskedPhoneNumber:Ljava/lang/String;

    .line 51063
    iget-object p1, p0, Lo/animateIndicatorTo;->transactionCode:Ljava/lang/String;

    .line 51149
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transactionCode:Ljava/lang/String;

    .line 51069
    iget-object p1, p0, Lo/animateIndicatorTo;->expiredTime:Lo/getDistancePulled;

    .line 100
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->a(Lo/getDistancePulled;)Lo/PullRefreshIndicatorKt;

    move-result-object p1

    .line 51162
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->expiredTime:Lo/PullRefreshIndicatorKt;

    .line 51075
    iget-object p1, p0, Lo/animateIndicatorTo;->refNum:Ljava/lang/String;

    .line 51172
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->refNumber:Ljava/lang/String;

    .line 51081
    iget-object p1, p0, Lo/animateIndicatorTo;->formattedCashOutAmount:Ljava/lang/String;

    .line 51120
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->formattedCashOutAmount:Ljava/lang/String;

    .line 51087
    iget-object p1, p0, Lo/animateIndicatorTo;->formattedAcctNum:Ljava/lang/String;

    .line 51184
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->formattedAccountNumber:Ljava/lang/String;

    .line 51093
    iget-object p1, p0, Lo/animateIndicatorTo;->notes:Ljava/util/List;

    .line 104
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 51143
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    .line 51099
    iget-object p0, p0, Lo/animateIndicatorTo;->howTo:Lo/get_refreshing;

    .line 105
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->RemoteActionCompatParcelizer(Lo/get_refreshing;)Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    move-result-object p0

    .line 51196
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 109
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

    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDistancePulled;",
            ">;)",
            "Ljava/util/List<",
            "Lo/PullRefreshIndicatorKt;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDistancePulled;

    .line 151
    new-instance v2, Lo/PullRefreshIndicatorKt;

    invoke-direct {v2}, Lo/PullRefreshIndicatorKt;-><init>()V

    .line 51104
    iget-object v3, v1, Lo/getDistancePulled;->english:Ljava/lang/String;

    .line 51105
    iput-object v3, v2, Lo/PullRefreshIndicatorKt;->english:Ljava/lang/String;

    .line 51110
    iget-object v1, v1, Lo/getDistancePulled;->indonesian:Ljava/lang/String;

    .line 51115
    iput-object v1, v2, Lo/PullRefreshIndicatorKt;->indonesian:Ljava/lang/String;

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static write(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/ProgressIndicatorKtExternalSyntheticLambda7;
    .locals 8

    .line 391
    new-instance v0, Lo/ProgressIndicatorKtExternalSyntheticLambda7;

    invoke-direct {v0}, Lo/ProgressIndicatorKtExternalSyntheticLambda7;-><init>()V

    .line 40260
    :try_start_0
    iget-object p0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->verification:Ljava/lang/String;

    .line 41011
    iput-object p0, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda7;->verification:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 397
    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-object v0
.end method

.method public static write(Lo/ClovePullRefreshState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 407
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 42020
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 43012
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 411
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 44200
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 45026
    iget-object p1, p0, Lo/ClovePullRefreshState;->maskedPhoneNumber:Ljava/lang/String;

    .line 46117
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->maskedPhoneNumber:Ljava/lang/String;

    .line 47030
    iget-object p1, p0, Lo/ClovePullRefreshState;->transactionCode:Ljava/lang/String;

    .line 48125
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transactionCode:Ljava/lang/String;

    .line 49034
    iget-object p1, p0, Lo/ClovePullRefreshState;->expiredTime:Lo/getDistancePulled;

    .line 415
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->a(Lo/getDistancePulled;)Lo/PullRefreshIndicatorKt;

    move-result-object p1

    .line 50136
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->expiredTime:Lo/PullRefreshIndicatorKt;

    .line 51038
    iget-object p1, p0, Lo/ClovePullRefreshState;->refNum:Ljava/lang/String;

    .line 51145
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->refNumber:Ljava/lang/String;

    .line 51044
    iget-object p0, p0, Lo/ClovePullRefreshState;->howTo:Lo/get_refreshing;

    .line 417
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->RemoteActionCompatParcelizer(Lo/get_refreshing;)Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    move-result-object p0

    .line 51163
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 421
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

    .line 422
    new-instance p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p0}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    return-object p0
.end method

.method public static write(Lo/accessgetMutatorMutexp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 252
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 51024
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 51017
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 256
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 51206
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 51024
    iget-object p1, p0, Lo/accessgetMutatorMutexp;->ownAccountList:Ljava/util/List;

    .line 258
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 51176
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->ownAccountList:Ljava/util/List;

    .line 51030
    iget-object p0, p0, Lo/accessgetMutatorMutexp;->beneficiaryList:Ljava/util/List;

    .line 259
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 51186
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->beneficiaryList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 263
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public static write(Lo/getAdjustedDistancePulled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
    .locals 7

    .line 69
    :try_start_0
    new-instance v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

    invoke-direct {v0}, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;-><init>()V

    .line 51068
    iput-object p2, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->indonesian:Ljava/lang/String;

    .line 51061
    iput-object p3, v0, Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;->english:Ljava/lang/String;

    .line 73
    new-instance p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p2}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;-><init>()V

    .line 51250
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->errorCode:Ljava/lang/String;

    .line 51076
    iget-object p1, p0, Lo/getAdjustedDistancePulled;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 75
    invoke-static {p1}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/PullRefreshDefaults;

    move-result-object p1

    .line 51110
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofEntity:Lo/PullRefreshDefaults;

    .line 51082
    iget-object p1, p0, Lo/getAdjustedDistancePulled;->formattedCashOutAmount:Ljava/lang/String;

    .line 51144
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->formattedCashOutAmount:Ljava/lang/String;

    .line 51088
    iget-object p1, p0, Lo/getAdjustedDistancePulled;->chainingId:Ljava/lang/String;

    .line 51154
    iput-object p1, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->chainingId:Ljava/lang/String;

    .line 51094
    iget-object p0, p0, Lo/getAdjustedDistancePulled;->notes:Ljava/util/List;

    .line 78
    invoke-static {p0}, Lo/r8lambdaYMpZNuIzvaeK5MQp8qNzqkpAlJo;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 51167
    iput-object p0, p2, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 82
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

    const/4 p0, 0x0

    return-object p0
.end method
