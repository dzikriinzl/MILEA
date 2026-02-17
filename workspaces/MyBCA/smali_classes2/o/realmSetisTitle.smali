.class public final Lo/realmSetisTitle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/setOccupationUnit;)Lo/LoginBiometricRealm;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->write()Lo/getOccupationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOccupationUnit;->a()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->write()Lo/getOccupationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOccupationUnit;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->write()Lo/getOccupationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOccupationUnit;->write()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->write()Lo/getOccupationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOccupationUnit;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->write()Lo/getOccupationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOccupationUnit;->read()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->write()Lo/getOccupationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOccupationUnit;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/setOccupationUnit;->write()Lo/getOccupationUnit;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v11

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v16

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v10

    const v15, 0x31a95a77

    const v14, -0x31a95a77

    invoke-static/range {v10 .. v16}, Lo/getOccupationUnit;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 105
    new-instance v1, Lo/realmGetstatus;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/realmGetstatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lo/LoginBiometricRealm;

    invoke-direct {v2, v1, v0}, Lo/LoginBiometricRealm;-><init>(Lo/realmGetstatus;Ljava/math/BigDecimal;)V

    return-object v2
.end method

.method private static RemoteActionCompatParcelizer(Lo/setAmount;)Lo/isLoginBiometricActive;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lo/setAmount;->invoke()Ljava/math/BigDecimal;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lo/setAmount;->read()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lo/setAmount;->write()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lo/setAmount;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Lo/setOccupationUnit;

    .line 97
    invoke-static {v4}, Lo/realmSetisTitle;->RemoteActionCompatParcelizer(Lo/setOccupationUnit;)Lo/LoginBiometricRealm;

    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_1
    new-instance p0, Lo/isLoginBiometricActive;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/isLoginBiometricActive;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final invoke(Lo/getIcon;)Lo/realmSetisFavorited;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lo/getIcon;->read()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lo/getIcon;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lo/getIcon;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lo/setMinistryCode;

    .line 39
    invoke-static {v3}, Lo/realmSetisTitle;->read(Lo/setMinistryCode;)Lo/setImage;

    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 35
    new-instance p0, Lo/realmSetisFavorited;

    invoke-direct {p0, v0, v1, v2}, Lo/realmSetisFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static read(Lo/setCustomerName;)Lo/realmSetisLoginBiometricActive;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lo/setCustomerName;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lo/setCustomerName;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lo/setCustomerName;->read()Ljava/math/BigDecimal;

    move-result-object v5

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    const v11, 0x5ee9e45

    const v9, -0x5ee9e44

    invoke-static/range {v6 .. v12}, Lo/setCustomerName;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 74
    invoke-virtual {p0}, Lo/setCustomerName;->invoke()Ljava/math/BigDecimal;

    move-result-object v9

    .line 75
    invoke-virtual {p0}, Lo/setCustomerName;->a()Ljava/math/BigDecimal;

    move-result-object v8

    .line 76
    invoke-virtual {p0}, Lo/setCustomerName;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    .line 77
    invoke-virtual {p0}, Lo/setCustomerName;->write()Ljava/math/BigDecimal;

    move-result-object v10

    .line 78
    invoke-virtual {p0}, Lo/setCustomerName;->AudioAttributesCompatParcelizer()Lo/setDocumentDate;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0}, Lo/setDocumentDate;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-virtual {p0}, Lo/setDocumentDate;->read()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-virtual {p0}, Lo/setDocumentDate;->invoke()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1087
    invoke-virtual {p0}, Lo/setDocumentDate;->a()Ljava/lang/String;

    move-result-object p0

    .line 1083
    new-instance v11, Lo/isSelect;

    invoke-direct {v11, p0, v0, v1, v2}, Lo/isSelect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 69
    new-instance p0, Lo/realmSetisLoginBiometricActive;

    move-object v1, p0

    move-object v2, v11

    invoke-direct/range {v1 .. v10}, Lo/realmSetisLoginBiometricActive;-><init>(Lo/isSelect;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method public static final read(Lo/setMinistryCode;)Lo/setImage;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lo/setMinistryCode;->write()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lo/setMinistryCode;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lo/setMinistryCode;->a()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lo/setMinistryCode;->read()Lo/getDocumentNumber;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/realmSetisTitle;->write(Lo/getDocumentNumber;)Lo/realmSetstatus;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lo/setMinistryCode;->RemoteActionCompatParcelizer()Lo/setAmount;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/realmSetisTitle;->RemoteActionCompatParcelizer(Lo/setAmount;)Lo/isLoginBiometricActive;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 45
    :goto_1
    new-instance p0, Lo/setImage;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/setImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/realmSetstatus;Lo/isLoginBiometricActive;)V

    return-object p0
.end method

.method private static write(Lo/getDocumentNumber;)Lo/realmSetstatus;
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/getDocumentNumber;->a()Ljava/math/BigDecimal;

    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/getDocumentNumber;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/getDocumentNumber;->write()Ljava/lang/String;

    move-result-object v4

    .line 59
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    const v11, 0x61c9c736

    const v9, -0x61c9c736

    invoke-static/range {v5 .. v11}, Lo/getDocumentNumber;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/getDocumentNumber;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/getDocumentNumber;->read()Ljava/lang/String;

    move-result-object v8

    .line 62
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9

    const v15, -0x137b3e34

    const v13, 0x137b3e35

    invoke-static/range {v9 .. v15}, Lo/getDocumentNumber;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getDocumentNumber;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getDocumentNumber;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 147
    check-cast v10, Lo/setCustomerName;

    .line 64
    invoke-static {v10}, Lo/realmSetisTitle;->read(Lo/setCustomerName;)Lo/realmSetisLoginBiometricActive;

    move-result-object v10

    .line 147
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v10, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v10, v0

    .line 55
    :goto_1
    new-instance v0, Lo/realmSetstatus;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/realmSetstatus;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
