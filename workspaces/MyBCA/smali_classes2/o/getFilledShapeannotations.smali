.class public final Lo/getFilledShapeannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFilledShapeannotations$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[I

.field private static invoke:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getFilledShapeannotations;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFilledShapeannotations;->$$a:[B

    const/16 v0, 0x8

    sput v0, Lo/getFilledShapeannotations;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getFilledShapeannotations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFilledShapeannotations;->$11:I

    sput v0, Lo/getFilledShapeannotations;->write:I

    sput v1, Lo/getFilledShapeannotations;->read:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getFilledShapeannotations;->invoke:[C

    const-wide v0, -0x2357d69630722602L    # -2.247898964564888E138

    sput-wide v0, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getFilledShapeannotations;->a:[I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0x6368s
        0x278cs
        -0x15bds
        -0x5180s
        0x7127s
        0x62c7s
        -0x262ds
        0x1419s
        0x50d9s
        -0x7093s
    .end array-data

    :array_2
    .array-data 4
        0x6bf0a3c0
        0x5fbc1b6c
        0x1bf32524
        0x48c79d1e
        -0x40334c79
        -0x28b0f6eb
        0x4ef2361b
        -0x27ef467d
        -0x1ea26b68
        0x416c47ce
        -0x738dc907
        -0x4802099e
        0x392ebe3e
        -0x4727c0c
        0x1539aafd
        0x445b87b8
        -0x74e67bc1
        0x7eba7f29
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lo/SwipeableKtExternalSyntheticLambda2;

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-virtual {p0}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->RemoteActionCompatParcelizer()Z

    move-result p0

    .line 111
    new-instance v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-direct {v4, v2, v3, v0, p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->getPair()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {p0}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->getExchangeRate()D

    move-result-wide v4

    .line 222
    invoke-virtual {p0}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->getMajorCurr()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {p0}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->getMinorCurr()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {p0}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->getNotesBilingual()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v6

    .line 219
    new-instance p0, Lo/getLastLogin;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/getLastLogin;-><init>(Ljava/lang/String;DLo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getSupportingTopPadding;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSupportingTopPadding;",
            ")",
            "Ljava/util/List<",
            "Lo/getLastLoginannotations;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v3, -0x6a45d488

    const v4, 0x6a45d488

    invoke-static/range {v0 .. v6}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/inflate;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/inflate;",
            ")",
            "Ljava/util/List<",
            "Lo/getLastLoginannotations;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 269
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1015
    iget-object v0, v0, Lo/inflate;->outputSchema:Lo/inflate$write;

    .line 2030
    iget-object v0, v0, Lo/inflate$write;->account:Ljava/util/List;

    .line 264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 269
    sget v4, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v4, v4, 0x49

    :goto_0
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v4, v1

    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/inflate$write$read;

    .line 3038
    iget-object v5, v4, Lo/inflate$write$read;->number:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v18, Lo/getLoginTokenannotations;

    move-object/from16 v13, v18

    const/16 v19, 0x0

    .line 4042
    iget-object v4, v4, Lo/inflate$write$read;->type:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const/16 v25, 0x0

    move-object/from16 v20, v4

    .line 267
    invoke-direct/range {v18 .. v25}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    new-instance v4, Lo/getLastLoginannotations;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v24, 0x3f77f

    invoke-direct/range {v5 .. v25}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v4, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v4, v4, 0x73

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final RemoteActionCompatParcelizer(Lo/r8lambdahST0mhy91uJZbgLcZmfMLS3dmi0;)Lo/component18;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v3, -0xb490583

    const v4, 0xb490589

    invoke-static/range {v0 .. v6}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/component18;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;)Lo/getOptionalUpdateDesc;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 416
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18075
    iget-object v12, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->fundingAccountNumber:Ljava/lang/String;

    .line 19083
    iget-object v9, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->accountNumber:Ljava/lang/String;

    .line 20091
    iget-object v10, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->accountName:Ljava/lang/String;

    .line 21099
    iget-object v11, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->accountStatus:Ljava/lang/String;

    .line 22107
    iget-object v13, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->accountBalance:Ljava/lang/String;

    .line 23115
    iget-object v14, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->branchName:Ljava/lang/String;

    .line 24195
    iget-object v15, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->branchType:Ljava/lang/String;

    .line 25123
    iget-object v2, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->openDate:Ljava/lang/String;

    .line 26131
    iget-object v3, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->purposeCategory:Ljava/lang/String;

    .line 27139
    iget-object v8, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->purposeDetail:Ljava/lang/String;

    .line 28147
    iget-object v7, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->term:Ljava/lang/String;

    .line 29155
    iget-object v6, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->termLeft:Ljava/lang/String;

    .line 30163
    iget-object v5, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->maturityDate:Ljava/lang/String;

    .line 31203
    iget-object v4, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->autoDebetDayOfMonth:Ljava/lang/String;

    .line 32171
    iget-object v1, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->autoDebetAmount:Ljava/lang/String;

    move-object/from16 v16, v8

    .line 33179
    iget-object v8, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->failureCounter:Ljava/lang/String;

    .line 34187
    iget-object v0, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->interestRate:Ljava/lang/String;

    .line 416
    new-instance v28, Lo/getOptionalUpdateDesc;

    const/16 v17, 0x0

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v24, v8

    move-object/from16 v18, v16

    move-object/from16 v8, v17

    const/16 v26, 0x1f

    const/16 v27, 0x0

    move-object/from16 v17, v3

    move-object/from16 v3, v28

    move-object/from16 v16, v2

    move-object/from16 v22, v1

    move-object/from16 v25, v0

    invoke-direct/range {v3 .. v27}, Lo/getOptionalUpdateDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFilledShapeannotations;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v28
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getKeyboardSession;)Lo/getPinStatus;
    .locals 14

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lo/getKeyboardSession;->read()J

    move-result-wide v1

    .line 82
    invoke-virtual {p0}, Lo/getKeyboardSession;->write()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lo/getKeyboardSession;->a()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {p0}, Lo/getKeyboardSession;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 565
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    sget v5, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 566
    check-cast v5, Lo/updateToleratedVersionTimestamp;

    .line 84
    invoke-static {v5}, Lo/getFilledShapeannotations;->read(Lo/updateToleratedVersionTimestamp;)Lo/getPinStatus$a;

    move-result-object v5

    .line 566
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 566
    check-cast p0, Lo/updateToleratedVersionTimestamp;

    .line 84
    invoke-static {p0}, Lo/getFilledShapeannotations;->read(Lo/updateToleratedVersionTimestamp;)Lo/getPinStatus$a;

    move-result-object p0

    .line 566
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 567
    :cond_1
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 80
    new-instance p0, Lo/getPinStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc6

    const/4 v13, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lo/getPinStatus;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;
    .locals 9

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {p0}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 229
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;
    .locals 24

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    .line 471
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v11, 0x4be6d95c    # 3.0257848E7f

    const v9, -0x4be6d95c

    invoke-static/range {v5 .. v11}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 472
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    sget-object v3, Lo/getFilledShapeannotations$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    .line 469
    sget v8, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v8, v0

    if-eq v1, v0, :cond_0

    if-ne v1, v6, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v3

    .line 478
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->a()Z

    move-result v8

    .line 479
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaDescriptionCompat()Z

    move-result v9

    .line 480
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->invoke()Z

    move-result v10

    .line 481
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v11

    sget-object v12, Lo/getFilledShapeannotations$a;->invoke:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_4

    .line 469
    sget v3, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    if-eq v11, v6, :cond_3

    goto :goto_1

    :cond_2
    if-eq v11, v0, :cond_3

    :goto_1
    if-ne v11, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v3

    .line 487
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v11

    const v17, 0x2332a4ac

    const v15, -0x2332a4ab

    invoke-static/range {v11 .. v17}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplBaseParcelizer()Z

    move-result v12

    .line 489
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->IconCompatParcelizer()J

    move-result-wide v13

    .line 490
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v15

    const v21, -0x6d15313a

    const v19, 0x6d15313c

    invoke-static/range {v15 .. v21}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 491
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->read()Z

    move-result v16

    .line 492
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v17

    const v23, -0x7875c7ef

    const v21, 0x7875c7f2

    invoke-static/range {v17 .. v23}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 493
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatItemReceiver()Z

    move-result v18

    .line 494
    invoke-virtual/range {p0 .. p0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatMediaItem()Z

    move-result v19

    .line 469
    new-instance v2, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;

    move-object v3, v2

    move v6, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v0

    invoke-direct/range {v3 .. v19}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;-><init>(ZZIZZZIZZJZZZZZ)V

    return-object v2
.end method

.method public static final a(Lo/SwipeableKtExternalSyntheticLambda2;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v3, -0x2c9c15b2

    const v4, 0x2c9c15b7

    invoke-static/range {v0 .. v6}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    return-object p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p3

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p3

    not-int v3, v2

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, v4

    const v4, 0x76edce5e

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    const/high16 v1, -0x4a20000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xa700000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x26b60000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p2

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x68ff83eb

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4913f2cd

    mul-int/2addr p3, v4

    const v4, -0x65702b87

    add-int/2addr p3, v4

    const v4, 0x4913eed1

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr p3, v3

    mul-int/lit16 v2, v2, -0x1fe

    add-int/2addr p3, v2

    mul-int/lit16 p1, p1, 0x1fe

    add-int/2addr p3, p1

    const p1, 0x4913f0cf

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, -0x332d99c8

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, 0x3fb8fb05

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x61070000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x2c170000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/getFilledShapeannotations;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lo/r8lambdahST0mhy91uJZbgLcZmfMLS3dmi0;

    const/4 p1, 0x2

    .line 44369
    rem-int p2, p1, p1

    .line 1
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44370
    invoke-virtual {p0}, Lo/r8lambdahST0mhy91uJZbgLcZmfMLS3dmi0;->getRedirectCode()Ljava/lang/String;

    move-result-object p2

    .line 44371
    invoke-virtual {p0}, Lo/r8lambdahST0mhy91uJZbgLcZmfMLS3dmi0;->getKey1()Ljava/lang/String;

    move-result-object p0

    .line 44369
    new-instance p3, Lo/component18;

    invoke-direct {p3, p2, p0}, Lo/component18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p6}, Lo/getFilledShapeannotations;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/getFilledShapeannotations;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/getFilledShapeannotations;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/getFilledShapeannotations;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSupportingTopPadding;

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lo/getSupportingTopPadding;->getAccount()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 583
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 585
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 275
    :cond_0
    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v0

    .line 583
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 584
    check-cast v2, Lo/getSupportingTopPadding$RemoteActionCompatParcelizer;

    .line 275
    invoke-static {v2}, Lo/getFilledShapeannotations;->read(Lo/getSupportingTopPadding$RemoteActionCompatParcelizer;)Lo/getLastLoginannotations;

    move-result-object v2

    .line 584
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    sget v1, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/clearKeyboardSession;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getSignPublicKeyannotations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    check-cast p0, Ljava/lang/Iterable;

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 605
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 607
    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v0

    .line 605
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 606
    check-cast v2, Lo/clearKeyboardSession;

    .line 528
    invoke-virtual {v2}, Lo/clearKeyboardSession;->write()Ljava/lang/String;

    move-result-object v4

    .line 529
    invoke-virtual {v2}, Lo/clearKeyboardSession;->a()Ljava/lang/String;

    move-result-object v5

    .line 530
    invoke-virtual {v2}, Lo/clearKeyboardSession;->read()Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-virtual {v2}, Lo/clearKeyboardSession;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 532
    invoke-virtual {v2}, Lo/clearKeyboardSession;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v8

    .line 527
    new-instance v2, Lo/getSignPublicKeyannotations;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/getSignPublicKeyannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 606
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_0
    check-cast v1, Ljava/util/List;

    sget p0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Lo/getLastLoginannotations;)Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget p0, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr p0, v0

    .line 200
    :goto_0
    new-instance p0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;

    invoke-direct {p0, v1, v2}, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 200
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    throw v2
.end method

.method public static final a(Lo/component9;)Lo/getEncryptedPublicKey;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v3, -0x7873edc9

    const v4, 0x7873edcb

    invoke-static/range {v0 .. v6}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEncryptedPublicKey;

    return-object p0
.end method

.method public static final a(Lo/authModule;)Lo/getFocusSupportingColor;
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p0

    .line 245
    new-instance v1, Lo/getFocusSupportingColor;

    invoke-direct {v1, p0}, Lo/getFocusSupportingColor;-><init>(Ljava/lang/String;)V

    sget p0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final a(Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;)Lo/getLatestVersion;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v3, 0x244b7384

    const v4, -0x244b7380

    invoke-static/range {v0 .. v6}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLatestVersion;

    return-object p0
.end method

.method public static final a(Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;)Lo/getRedirectType;
    .locals 14

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->getPair()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 210
    invoke-virtual {p0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->getDuration()I

    move-result v6

    .line 211
    invoke-virtual {p0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->getFormattedExchangeRate()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-virtual {p0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->getFormattedExchangeAmount()Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-virtual {p0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->getNotes()Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-virtual {p0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->getChainingId()Ljava/lang/String;

    move-result-object v11

    .line 207
    new-instance p0, Lo/getRedirectType;

    const/4 v8, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/getRedirectType;-><init>(Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final a(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;)Lo/getSupportingFont;
    .locals 4

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier14()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier15()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getTncChainingId()Ljava/lang/String;

    move-result-object p0

    .line 311
    new-instance v3, Lo/getSupportingFont;

    invoke-direct {v3, v1, v2, p0}, Lo/getSupportingFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Lo/provisioning;)Lo/setAlgorithm;
    .locals 11

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lo/provisioning;->write()J

    move-result-wide v3

    .line 149
    invoke-virtual {p0}, Lo/provisioning;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {p0}, Lo/provisioning;->read()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 576
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 578
    check-cast v7, Lo/updateKeyboardSessionToken;

    .line 150
    invoke-static {v7}, Lo/getFilledShapeannotations;->read(Lo/updateKeyboardSessionToken;)Lo/getLastLoginannotations;

    move-result-object v7

    .line 578
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 151
    invoke-virtual {p0}, Lo/provisioning;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    const v7, 0x48354e2d

    const v8, -0x5a6aa669

    const v9, -0x1ce7f92f

    const v10, 0x522b4d3c

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/getFilledShapeannotations;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 153
    sget-object p0, Lo/isLoginAvailable;->WARNING:Lo/isLoginAvailable;

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_1
    const/16 v7, 0x30

    .line 156
    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const v7, -0x5853af84

    const v9, -0x510cf86

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/getFilledShapeannotations;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 147
    sget p0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr p0, v0

    .line 157
    sget-object p0, Lo/isLoginAvailable;->INFO:Lo/isLoginAvailable;

    .line 147
    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lo/setAlgorithm;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/setAlgorithm;-><init>(JLjava/util/List;Ljava/lang/String;Lo/isLoginAvailable;)V

    sget v1, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getFilledShapeannotations;->a:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/getFilledShapeannotations;->$10:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFilledShapeannotations;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lo/getFilledShapeannotations;->$$a:[B

    aget-byte v8, v18, v1

    int-to-byte v8, v8

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0x25

    int-to-byte v11, v11

    invoke-static {v8, v1, v11}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getFilledShapeannotations;->a:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x34

    invoke-static {v9, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v14, Lo/getFilledShapeannotations;->$$a:[B

    const/16 v18, 0x2

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    move-object/from16 v24, v6

    or-int/lit8 v6, v10, 0x25

    int-to-byte v6, v6

    invoke-static {v14, v10, v6}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v6, Lo/getFilledShapeannotations;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getFilledShapeannotations;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v7, Lo/getFilledShapeannotations;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getFilledShapeannotations;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x29

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v7, v10, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v12, Lo/getFilledShapeannotations;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x2e

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    sget-object v6, Lo/getFilledShapeannotations;->$$a:[B

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x2b

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getFilledShapeannotations;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getFilledShapeannotations;->$10:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/16 v12, 0x30

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/getFilledShapeannotations;->invoke:[C

    mul-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v17, v11, 0x1d

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v12, Lo/getFilledShapeannotations;->$$a:[B

    aget-byte v12, v12, v1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    or-int/lit8 v10, v15, 0x36

    int-to-byte v10, v10

    invoke-static {v12, v15, v10}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v17, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v12, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v10, Lo/getFilledShapeannotations;->$$a:[B

    aget-byte v10, v10, v1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lo/getFilledShapeannotations;->$$a:[B

    aget-byte v6, v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x39

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/getFilledShapeannotations;->invoke:[C

    add-int v10, p1, v5

    aget-char v6, v6, v10

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v15, Lo/getFilledShapeannotations;->$$a:[B

    aget-byte v15, v15, v1

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    or-int/lit8 v1, v12, 0x36

    int-to-byte v1, v1

    invoke-static {v15, v12, v1}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v5

    sget-wide v17, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v17, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v10, Lo/getFilledShapeannotations;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x14

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v12, v7, 0x77a

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v7, Lo/getFilledShapeannotations;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x39

    int-to-byte v15, v15

    invoke-static {v7, v9, v15}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v8, v7, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_a

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v10, Lo/getFilledShapeannotations;->$$a:[B

    const/4 v1, 0x2

    aget-byte v10, v10, v1

    int-to-byte v10, v10

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x39

    int-to-byte v9, v9

    invoke-static {v10, v6, v9}, Lo/getFilledShapeannotations;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/4 v9, 0x1

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lo/getFilledShapeannotations;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/16 v1, 0x43

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_b
    aput-object v0, p3, v4

    return-void
.end method

.method public static final invoke(Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 53

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 344
    rem-int v2, v1, v1

    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x45

    div-int/2addr v5, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 346
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getDeviceToken()Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getLoginToken()Ljava/lang/String;

    move-result-object v10

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getxTokenAccess()Ljava/lang/String;

    move-result-object v12

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getFingerToken()Ljava/lang/String;

    move-result-object v14

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getClientIp()Ljava/lang/String;

    move-result-object v15

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getFlagFinancial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const v7, 0x5a075377

    const v13, -0x6975dd8c

    filled-new-array {v7, v13}, [I

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lo/getFilledShapeannotations;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v17

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->isFlagTnc()Z

    move-result v18

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getCookie()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 345
    sget v2, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v2, v1

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    .line 356
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getBcaId()Ljava/lang/String;

    move-result-object v20

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getCustomerName()Ljava/lang/String;

    move-result-object v21

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getPhoneNumber()Ljava/lang/String;

    move-result-object v23

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v28

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->isLoginAvailable()Z

    move-result v32

    .line 364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 344
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v5, v0

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const v50, -0x91dffbf

    const/16 v51, 0x3ff

    const/16 v52, 0x0

    invoke-direct/range {v5 .. v52}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/FragmentWelmaUtRedemptionPresentmentBinding;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v3, -0x4d053c6a

    const v4, 0x4d053c6b    # 1.3970808E8f

    invoke-static/range {v0 .. v6}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/component9;

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lo/getFilledShapeannotations$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/getFilledShapeannotations$RemoteActionCompatParcelizer;-><init>(Lo/component9;)V

    check-cast v1, Lo/getEncryptedPublicKey;

    sget p0, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateToleratedVersionData;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getPrivilegeFlagannotations;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 603
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    check-cast v0, Ljava/lang/Iterable;

    .line 600
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 603
    sget v3, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v3, v1

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 602
    check-cast v3, Lo/updateToleratedVersionData;

    .line 513
    invoke-virtual {v3}, Lo/updateToleratedVersionData;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 514
    invoke-virtual {v3}, Lo/updateToleratedVersionData;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {v3}, Lo/updateToleratedVersionData;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-virtual {v3}, Lo/updateToleratedVersionData;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 517
    invoke-virtual {v3}, Lo/updateToleratedVersionData;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 518
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v16

    const v12, 0x7edf9a71

    const v10, -0x7edf9a70

    invoke-static/range {v10 .. v16}, Lo/updateToleratedVersionData;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 519
    invoke-virtual {v3}, Lo/updateToleratedVersionData;->read()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 603
    sget v11, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v11, v1

    .line 519
    invoke-static {v4}, Lo/getFilledShapeannotations;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v12, v4

    goto :goto_2

    .line 603
    :cond_0
    sget v4, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x5

    div-int/2addr v4, v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 520
    :goto_2
    invoke-virtual {v3}, Lo/updateToleratedVersionData;->write()Ljava/lang/String;

    move-result-object v11

    .line 512
    new-instance v3, Lo/getPrivilegeFlagannotations;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/getPrivilegeFlagannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 602
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    sget v3, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v3, v1

    goto/16 :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final invoke(Lo/updateToleratedVersionCounter$write;)Lo/component14;
    .locals 5

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lo/updateToleratedVersionCounter$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lo/updateToleratedVersionCounter$write;->read()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-virtual {p0}, Lo/updateToleratedVersionCounter$write;->a()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {p0}, Lo/updateToleratedVersionCounter$write;->write()Ljava/lang/String;

    move-result-object p0

    .line 383
    new-instance v4, Lo/component14;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/component14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static final invoke(Lo/getMinTextLineHeight;)Lo/component22;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 97
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7063
    iget-object v4, p0, Lo/getMinTextLineHeight;->transactionType:Ljava/lang/String;

    .line 98
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8079
    iget-object v5, p0, Lo/getMinTextLineHeight;->accountTo:Ljava/lang/String;

    .line 99
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9055
    iget-object v6, p0, Lo/getMinTextLineHeight;->savedID:Ljava/lang/String;

    .line 100
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10095
    iget-object v7, p0, Lo/getMinTextLineHeight;->productCode:Ljava/lang/String;

    .line 101
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11087
    iget-object v8, p0, Lo/getMinTextLineHeight;->accountToName:Ljava/lang/String;

    .line 102
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12047
    iget-object v9, p0, Lo/getMinTextLineHeight;->accountType:Ljava/lang/String;

    .line 103
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13071
    iget-object v10, p0, Lo/getMinTextLineHeight;->transactionName:Ljava/lang/String;

    .line 104
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14103
    iget-object v11, p0, Lo/getMinTextLineHeight;->accountFrom:Ljava/lang/String;

    .line 105
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15039
    iget-object v12, p0, Lo/getMinTextLineHeight;->productName:Ljava/lang/String;

    .line 106
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p0, Lo/component22;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lo/component22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;)Lo/getLastLogin;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v3, 0x74ab18fe

    const v4, -0x74ab18fb

    invoke-static/range {v0 .. v6}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLogin;

    return-object p0
.end method

.method public static final invoke(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)Lo/getLatestVersion;
    .locals 4

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16014
    iget-object p0, p0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;->tahakaList:Ljava/util/List;

    .line 411
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 594
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 410
    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v0

    .line 595
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v0

    .line 595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 596
    check-cast v2, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;

    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;)Lo/getOptionalUpdateDesc;

    move-result-object v2

    .line 596
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 410
    new-instance p0, Lo/getLatestVersion;

    invoke-direct {p0, v1}, Lo/getLatestVersion;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17013
    iget-object p0, p0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;->tahaka:Ljava/util/List;

    .line 392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    sget v2, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->read:I

    rem-int/lit8 v2, v2, 0x2

    .line 591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 592
    check-cast v2, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;

    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/getFilledShapeannotations;->read(Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;)Lo/getOptionalUpdateDesc;

    move-result-object v2

    .line 592
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 593
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 392
    new-instance p0, Lo/getLatestVersion;

    invoke-direct {p0, v1}, Lo/getLatestVersion;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/FragmentWelmaFiBuyConfirmationBinding;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FragmentWelmaFiBuyConfirmationBinding;",
            ")",
            "Ljava/util/List<",
            "Lo/getPrivilegeFlag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 252
    invoke-virtual {p0}, Lo/FragmentWelmaFiBuyConfirmationBinding;->getEnglish()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 253
    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/FragmentWelmaFiBuyConfirmationBinding;->getIndonesian()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0x4f

    div-int/2addr v4, v3

    if-nez v2, :cond_2

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lo/FragmentWelmaFiBuyConfirmationBinding;->getIndonesian()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    :goto_0
    invoke-virtual {p0}, Lo/FragmentWelmaFiBuyConfirmationBinding;->getEnglish()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 256
    new-instance v11, Lo/getPrivilegeFlag;

    invoke-virtual {p0}, Lo/FragmentWelmaFiBuyConfirmationBinding;->getIndonesian()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lo/FragmentWelmaFiBuyConfirmationBinding;->getEnglish()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 258
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 253
    sget v1, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lo/FragmentWelmaUtInvestmentManagerListBinding;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FragmentWelmaUtInvestmentManagerListBinding;",
            ")",
            "Ljava/util/List<",
            "Lo/setClientIp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lo/FragmentWelmaUtInvestmentManagerListBinding;->getContents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 609
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 610
    check-cast v3, Lo/FragmentWelmaUtInvestmentManagerListBinding$a;

    .line 546
    invoke-virtual {v3}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-virtual {v3}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a;->getTitle()Lo/intrinsicHeight;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 615
    sget v7, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getFilledShapeannotations;->read:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_0

    invoke-static {v4}, Lo/TextFieldDecorationBoxlambda4;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v4

    const/16 v7, 0x9

    div-int/lit8 v7, v7, 0x0

    goto :goto_1

    .line 547
    :cond_0
    invoke-static {v4}, Lo/TextFieldDecorationBoxlambda4;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, v6

    .line 548
    :goto_2
    invoke-virtual {v3}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a;->getDescription()Lo/intrinsicHeight;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 615
    sget v8, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v8, v0

    .line 548
    invoke-static {v4}, Lo/TextFieldDecorationBoxlambda4;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v4

    .line 615
    sget v8, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v8, v0

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v6

    .line 549
    :goto_3
    invoke-virtual {v3}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a;->getAdditionalContent()Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 615
    sget v9, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v9, v0

    .line 549
    invoke-virtual {v4}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write;->getHyperlink()Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write$read;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 551
    invoke-virtual {v4}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write$read;->getText()Lo/intrinsicHeight;

    move-result-object v9

    invoke-static {v9}, Lo/TextFieldDecorationBoxlambda4;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v9

    .line 552
    invoke-virtual {v4}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write$read;->getRedirect()Ljava/lang/String;

    move-result-object v4

    .line 550
    new-instance v10, Lo/getLoginToken;

    invoke-direct {v10, v9, v4}, Lo/getLoginToken;-><init>(Lo/getPrivilegeFlag;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v10, v6

    .line 555
    :goto_4
    invoke-virtual {v3}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a;->getAdditionalContent()Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 615
    sget v4, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getFilledShapeannotations;->write:I

    rem-int/lit8 v4, v4, 0x2

    .line 555
    invoke-virtual {v3}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write;->getSequences()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 612
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 613
    check-cast v6, Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write$write;

    .line 557
    invoke-virtual {v6}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write$write;->getText()Lo/intrinsicHeight;

    move-result-object v9

    invoke-static {v9}, Lo/TextFieldDecorationBoxlambda4;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v9

    .line 558
    invoke-virtual {v6}, Lo/FragmentWelmaUtInvestmentManagerListBinding$a$write$write;->getOrderNumber()Ljava/lang/String;

    move-result-object v6

    .line 556
    new-instance v11, Lo/getDataRorona;

    invoke-direct {v11, v9, v6}, Lo/getDataRorona;-><init>(Lo/getPrivilegeFlag;Ljava/lang/String;)V

    .line 613
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 614
    :cond_4
    check-cast v4, Ljava/util/List;

    move-object v9, v4

    goto :goto_6

    :cond_5
    move-object v9, v6

    .line 545
    :goto_6
    new-instance v3, Lo/setClientIp;

    move-object v4, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lo/setClientIp;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Lo/getLoginToken;Ljava/util/List;)V

    .line 610
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 615
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final read(Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;)Lo/SwipeableKtExternalSyntheticLambda2;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->isSelected()Z

    move-result p0

    .line 122
    new-instance v0, Lo/getFilledShapeannotations$invoke;

    invoke-direct {v0, v2, p0}, Lo/getFilledShapeannotations$invoke;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lo/SwipeableKtExternalSyntheticLambda2;

    sget p0, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr p0, v1

    return-object v0
.end method

.method private static read(Lo/getSupportingTopPadding$RemoteActionCompatParcelizer;)Lo/getLastLoginannotations;
    .locals 39

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/getSupportingTopPadding$RemoteActionCompatParcelizer;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 279
    sget v3, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    move-object v13, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    throw v0

    :cond_1
    move-object v13, v3

    :goto_0
    new-instance v22, Lo/getLoginTokenannotations;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/getSupportingTopPadding$RemoteActionCompatParcelizer;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/getSupportingTopPadding$RemoteActionCompatParcelizer;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v10}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/getSupportingTopPadding$RemoteActionCompatParcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 279
    sget v2, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v3, v2, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v2, v0

    move-object/from16 v24, v1

    goto :goto_1

    :cond_3
    move-object/from16 v24, v2

    .line 282
    :goto_1
    new-instance v23, Lo/component12;

    move-object/from16 v6, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1ffe

    const/16 v38, 0x0

    invoke-direct/range {v23 .. v38}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    new-instance v0, Lo/getLastLoginannotations;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3f76f

    const/16 v21, 0x0

    move-object/from16 v9, v22

    invoke-direct/range {v1 .. v21}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static read(Lo/updateKeyboardSessionToken;)Lo/getLastLoginannotations;
    .locals 31

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->read()Ljava/lang/String;

    move-result-object v14

    .line 171
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    const v9, -0x61c3320a

    const v8, 0x61c3320a

    invoke-static/range {v3 .. v9}, Lo/updateKeyboardSessionToken;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 170
    new-instance v12, Lo/getLoginTokenannotations;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    new-instance v7, Lo/component12;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffa

    const/16 v30, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v30}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->write()Ljava/lang/String;

    move-result-object v13

    .line 176
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v17

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v18

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v15

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v19

    const v21, -0x2bfdc84d

    const v20, 0x2bfdc84e

    invoke-static/range {v15 .. v21}, Lo/updateKeyboardSessionToken;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 168
    sget v3, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 177
    sget-object v3, Lo/getFullNameannotations;->SUCCESS:Lo/getFullNameannotations;

    goto :goto_1

    .line 168
    :cond_1
    sget-object v0, Lo/getFullNameannotations;->SUCCESS:Lo/getFullNameannotations;

    throw v4

    .line 177
    :cond_2
    sget-object v3, Lo/getFullNameannotations;->ERROR:Lo/getFullNameannotations;

    :goto_1
    move-object/from16 v20, v3

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Boolean;

    move-result-object v9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/updateKeyboardSessionToken;->AudioAttributesCompatParcelizer()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/TextFieldDecorationBoxlambda4;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v0

    goto :goto_2

    .line 168
    :cond_3
    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    :cond_4
    move-object v0, v4

    :goto_2
    new-instance v23, Lo/getLastLoginannotations;

    move-object/from16 v2, v23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1f10f

    const/16 v22, 0x0

    move-object v10, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v22}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static final read(Lo/updateSessionToken;)Lo/getMaskedBcaIdannotations;
    .locals 3

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lo/updateSessionToken;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/getFilledShapeannotations;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 504
    new-instance v1, Lo/getMaskedBcaIdannotations;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo/getMaskedBcaIdannotations;-><init>(ZLjava/util/List;)V

    sget p0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;)Lo/getOptionalUpdateDesc;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 396
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35047
    iget-object v4, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->accountType:Ljava/lang/String;

    .line 36055
    iget-object v5, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    .line 37063
    iget-object v6, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    .line 38071
    iget-object v7, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->joinAccountFlag:Ljava/lang/String;

    .line 39079
    iget-object v8, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->purpose:Ljava/lang/String;

    .line 40087
    iget-object v2, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->purposeCategory:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 41079
    iget-object v2, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->purpose:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 42095
    iget-object v9, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 43103
    iget-object v10, v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->accountName:Ljava/lang/String;

    .line 396
    new-instance v0, Lo/getOptionalUpdateDesc;

    move-object v3, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3f9f80

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v27}, Lo/getOptionalUpdateDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static read(Lo/updateToleratedVersionTimestamp;)Lo/getPinStatus$a;
    .locals 9

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lo/updateToleratedVersionTimestamp;->write()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lo/updateToleratedVersionTimestamp;->a()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lo/updateToleratedVersionTimestamp;->read()Z

    move-result v5

    .line 89
    new-instance p0, Lo/getPinStatus$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPinStatus$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;
    .locals 21

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->MediaDescriptionCompat()Z

    move-result v3

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatItemReceiver()Z

    move-result v4

    .line 442
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    if-ne v1, v0, :cond_1

    .line 445
    sget-object v1, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->a:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    goto :goto_0

    .line 444
    :cond_0
    sget-object v1, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    goto :goto_0

    .line 443
    :cond_1
    sget-object v1, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    .line 448
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->write()Z

    move-result v6

    .line 449
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatMediaItem()Z

    move-result v7

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer()Z

    move-result v8

    .line 451
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->read()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v0, :cond_2

    .line 439
    sget v5, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v5, v0

    .line 455
    sget-object v5, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    goto :goto_2

    .line 454
    :cond_2
    sget-object v5, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->write:Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    .line 439
    sget v9, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getFilledShapeannotations;->read:I

    :goto_1
    rem-int/2addr v9, v0

    goto :goto_2

    .line 453
    :cond_3
    sget-object v5, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    .line 439
    sget v9, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getFilledShapeannotations;->write:I

    goto :goto_1

    .line 452
    :cond_4
    sget-object v5, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->invoke:Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    :goto_2
    move-object v9, v5

    .line 457
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()Z

    move-result v10

    .line 458
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v16

    const v14, 0x3d8d6530

    const v12, -0x3d8d652e

    invoke-static/range {v11 .. v17}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 459
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v12

    .line 460
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v19

    const v17, 0x19d8d08e

    const v15, -0x19d8d08e

    invoke-static/range {v14 .. v20}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 461
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->invoke()Z

    move-result v15

    .line 462
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi26Parcelizer()Z

    move-result v16

    .line 463
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v17

    .line 464
    invoke-virtual/range {p0 .. p0}, Lo/lambdadeleteToken8comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v18

    .line 439
    new-instance v19, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-object/from16 v2, v19

    move-object v5, v1

    invoke-direct/range {v2 .. v18}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;-><init>(ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZ)V

    sget v1, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    return-object v19

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FragmentWelmaUtRedemptionPresentmentBinding;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v4, 0x2

    .line 319
    rem-int v5, v4, v4

    sget v5, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v5, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getEpoch()J

    move-result-wide v7

    .line 321
    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xfe5f

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/getFilledShapeannotations;->c(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    add-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v11, 0x6

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, Lo/getFilledShapeannotations;->c(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 323
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x6

    const v9, -0x7803618e

    const v10, -0x247a0908

    const v14, 0x4212fd93

    const v15, -0x2ab9b21b

    filled-new-array {v14, v15, v9, v10}, [I

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getFilledShapeannotations;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x30

    .line 324
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    const v9, -0x457c4d8

    const v10, 0x5a439317

    const v14, -0x26c47bb

    const v15, 0x3dfae65

    filled-new-array {v14, v15, v9, v10}, [I

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getFilledShapeannotations;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0xd

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getFilledShapeannotations;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 327
    invoke-virtual {v3}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-array v9, v11, [I

    fill-array-data v9, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v2}, Lo/getFilledShapeannotations;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 328
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 319
    sget v3, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v3, v4

    .line 326
    :cond_1
    invoke-static {v2}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getFullName()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getEmail()Ljava/lang/String;

    move-result-object v23

    .line 332
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getLastLogin()J

    move-result-wide v26

    .line 333
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getRedirType()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_3

    .line 319
    sget v6, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    move-object/from16 v28, v5

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_3
    move-object/from16 v28, v6

    :goto_0
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->isOptionalUpdate()Z

    move-result v32

    .line 335
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getLatestVersion()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object/from16 v34, v5

    goto :goto_1

    :cond_4
    move-object/from16 v34, v6

    .line 337
    :goto_1
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getOptionalUpdateDesc()Lo/FragmentWelmaUtSubscriptionPresentmentBinding;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 319
    sget v10, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_5

    .line 337
    invoke-virtual {v6}, Lo/FragmentWelmaUtSubscriptionPresentmentBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object/from16 v37, v6

    goto :goto_2

    .line 319
    :cond_5
    invoke-virtual {v6}, Lo/FragmentWelmaUtSubscriptionPresentmentBinding;->getIndonesian()Ljava/lang/String;

    throw v9

    :cond_6
    move-object/from16 v37, v5

    .line 338
    :goto_2
    invoke-virtual {v1}, Lo/FragmentWelmaUtRedemptionPresentmentBinding;->getOptionalUpdateDesc()Lo/FragmentWelmaUtSubscriptionPresentmentBinding;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 319
    sget v6, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lo/FragmentWelmaUtSubscriptionPresentmentBinding;->getEnglish()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x13

    div-int/2addr v4, v0

    if-eqz v1, :cond_8

    move-object v5, v1

    goto :goto_3

    .line 338
    :cond_7
    invoke-virtual {v1}, Lo/FragmentWelmaUtSubscriptionPresentmentBinding;->getEnglish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    :goto_3
    move-object/from16 v38, v5

    .line 336
    new-instance v36, Lo/getPrivilegeFlag;

    move-object/from16 v35, v36

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc

    const/16 v42, 0x0

    invoke-direct/range {v36 .. v42}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v6, v0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x68cd13e

    const/16 v52, 0x3ff

    const/16 v53, 0x0

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v13, v22

    move-object/from16 v16, v20

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v6 .. v53}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 4
        -0x2f216fb3
        -0x75298b98
        -0x4d0fe00a
        0x2a21426e
        0x453edb5c
        0x50dc9468
        -0x3bbd564
        0x7b7d106
    .end array-data

    :array_1
    .array-data 4
        -0x494b43c2
        0x7eda95ed
        -0x35223439    # -7267811.5f
        -0x3d7f769a
        -0x331a79f3
        -0x377cfbe6
    .end array-data
.end method

.method public static final write(Lo/getLastLogin;)Lo/getFocusLabelColor;
    .locals 4

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lo/getLastLogin;->getFromCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lo/getLastLogin;->getToCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lo/getLastLogin;->getKursType()Ljava/lang/String;

    move-result-object p0

    .line 237
    new-instance v3, Lo/getFocusLabelColor;

    invoke-direct {v3, v1, v2, p0}, Lo/getFocusLabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getFilledShapeannotations;->write:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFilledShapeannotations;->read:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static final write(Lo/setAccountTypeName;)Lo/getIndonesian;
    .locals 3

    const/4 v0, 0x2

    .line 538
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lo/setAccountTypeName;->getEpoch()Ljava/lang/String;

    move-result-object p0

    .line 538
    new-instance v1, Lo/getIndonesian;

    invoke-direct {v1, p0}, Lo/getIndonesian;-><init>(Ljava/lang/String;)V

    sget p0, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final write(Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;)Lo/getLastLoginannotations;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 193
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5050
    iget-object v3, v0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountNumber:Ljava/lang/String;

    move-object v15, v3

    .line 194
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v16, Lo/getLoginTokenannotations;

    move-object/from16 v11, v16

    const/16 v17, 0x0

    .line 6054
    iget-object v0, v0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountTypeName:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d

    const/16 v23, 0x0

    move-object/from16 v18, v0

    .line 195
    invoke-direct/range {v16 .. v23}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v0, Lo/getLastLoginannotations;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v22, 0x3f77f

    invoke-direct/range {v3 .. v23}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getFilledShapeannotations;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilledShapeannotations;->write:I

    rem-int/2addr v2, v1

    return-object v0
.end method
