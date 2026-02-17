.class public final Lo/PocketDeactivationInProgressException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/PocketDeactivationInProgressException;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PocketDeactivationInProgressException;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/PocketDeactivationInProgressException;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/PocketDeactivationInProgressException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PocketDeactivationInProgressException;->$11:I

    sput v0, Lo/PocketDeactivationInProgressException;->write:I

    sput v1, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x3b0570339ca5dc4L

    sput-wide v0, Lo/PocketDeactivationInProgressException;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/PocketDeactivationInProgressException;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/PocketDeactivationInProgressException;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/SakukuFormActivity;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;
    .locals 11

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lo/SakukuFormActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lo/SakukuFormActivity;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lo/SakukuFormActivity;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {p0}, Lo/SakukuFormActivity;->write()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {p0}, Lo/SakukuFormActivity;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 278
    check-cast v2, Ljava/util/List;

    .line 119
    invoke-static {v2}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v7

    .line 120
    invoke-virtual {p0}, Lo/SakukuFormActivity;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 121
    invoke-virtual {p0}, Lo/SakukuFormActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Boolean;

    move-result-object v9

    .line 114
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmList;ILjava/lang/Boolean;)V

    .line 277
    sget v1, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 114
    :cond_1
    sget v7, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 277
    check-cast v7, Lo/onButtonClicked;

    .line 119
    invoke-static {v7}, Lo/PocketDeactivationInProgressException;->write(Lo/onButtonClicked;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-result-object v7

    .line 277
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 277
    check-cast p0, Lo/onButtonClicked;

    .line 119
    invoke-static {p0}, Lo/PocketDeactivationInProgressException;->write(Lo/onButtonClicked;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-result-object p0

    .line 277
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;)Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lio/realm/RealmList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 260
    check-cast p0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 260
    sget v2, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 291
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget v0, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p1

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v3, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p1, p5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p1

    const v3, -0x2b31bb67

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p1, p5

    add-int/2addr v3, p6

    const v4, 0x630478b8

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p1, v4

    const v4, 0x589f473

    add-int/2addr p1, v4

    const v4, -0x79a457e2

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p1, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p1, v2

    mul-int/lit16 p2, p2, 0x253

    add-int/2addr p1, p2

    const p2, -0x79a45a35

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x603dae18

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x1dcfe610

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0xb050000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x6b590000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/PocketDeactivationInProgressException;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/PocketDeactivationInProgressException;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/KprPencairanTncActivity;

    const/4 v1, 0x2

    .line 76
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->read()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->a()Ljava/lang/String;

    move-result-object v9

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v12, -0x459c7ddd

    const v13, 0x459c7ddd

    invoke-static/range {v10 .. v16}, Lo/KprPencairanTncActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    const v13, 0x61de06a8

    const v14, -0x61de06a7

    invoke-static/range {v11 .. v17}, Lo/KprPencairanTncActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v12

    .line 86
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->write()Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual {v0}, Lo/KprPencairanTncActivity;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v14

    .line 76
    new-instance v0, Lo/DeleteSakukuVerifyPinActivity;

    const/4 v15, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lo/DeleteSakukuVerifyPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;
    .locals 8

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lo/CBCheckStatusViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;->getEnglish()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/TransferListDomActivity;)Lo/CBCheckStatusViewModel;
    .locals 8

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/TransferListDomActivity;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/TransferListDomActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance p0, Lo/CBCheckStatusViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/KprPencairanTncActivity;)Lo/DeleteSakukuVerifyPinActivity;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    const v1, -0x32af0d26

    const v5, 0x32af0d27

    invoke-static/range {v0 .. v6}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DeleteSakukuVerifyPinActivity;

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/PocketDeactivationInProgressException;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v5

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v12

    sget-object v12, Lo/PocketDeactivationInProgressException;->$$a:[B

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v7, v12, v3}, Lo/PocketDeactivationInProgressException;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0x1a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    sget-object v13, Lo/PocketDeactivationInProgressException;->$$a:[B

    array-length v14, v13

    int-to-byte v14, v14

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v14, v13, v3}, Lo/PocketDeactivationInProgressException;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    const/4 v12, 0x4

    rem-int/2addr v7, v12

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    aput-object v4, v15, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int/lit8 v20, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v12, v12

    sget-object v16, Lo/PocketDeactivationInProgressException;->$$a:[B

    aget-byte v11, v16, v9

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v12, v11, v9}, Lo/PocketDeactivationInProgressException;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    sget-object v9, Lo/PocketDeactivationInProgressException;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/PocketDeactivationInProgressException;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/PocketDeactivationInProgressException;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/PocketDeactivationInProgressException;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/PocketDeactivationInProgressException;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PocketDeactivationInProgressException;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static invoke(Lo/DeleteSakukuVerifyPinActivity;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;
    .locals 21

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->write()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->read()Ljava/lang/String;

    move-result-object v4

    .line 173
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    const v9, -0x4ae25d89

    const v6, 0x4ae25d89    # 7417540.5f

    invoke-static/range {v5 .. v11}, Lo/DeleteSakukuVerifyPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    const v10, 0x79e28e40

    const v7, -0x79e28e3e

    invoke-static/range {v6 .. v12}, Lo/DeleteSakukuVerifyPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->a()Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/DeleteSakukuVerifyPinActivity;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v13

    .line 182
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v20

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v16

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v19

    const v18, 0x6099f93c

    const v15, -0x6099f93b    # -4.8709994E-20f

    invoke-static/range {v14 .. v20}, Lo/DeleteSakukuVerifyPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 170
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final invoke(Lo/HomeActivity;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 52

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    sget v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/HomeActivity;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    const v4, 0x6c0377c7

    .line 44
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v8, v4, v7

    const/4 v4, 0x5

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v13, 0xb805

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0x52885c6b

    add-int v16, v8, v9

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    const/4 v12, 0x0

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v13, v13, 0x565d

    int-to-char v13, v13

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v9, 0x5eb8fc3d

    add-int v16, v1, v9

    new-array v1, v4, [C

    fill-array-data v1, :array_6

    new-array v4, v7, [C

    fill-array-data v4, :array_7

    new-array v9, v7, [C

    fill-array-data v9, :array_8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x3116

    int-to-char v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v13, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x30ee12a0

    .line 47
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int v16, v4, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v4, v7, [C

    fill-array-data v4, :array_a

    new-array v11, v7, [C

    fill-array-data v11, :array_b

    invoke-static {v2, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v20, v2

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v13, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v12

    const v4, -0x5f9277f7

    sub-int v16, v4, v2

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v4, v7, [C

    fill-array-data v4, :array_d

    new-array v11, v7, [C

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v13, 0xa7f1

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    new-array v4, v7, [C

    fill-array-data v4, :array_10

    new-array v7, v7, [C

    fill-array-data v7, :array_11

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    sget v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PocketDeactivationInProgressException;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/HomeActivity;->a()Ljava/lang/String;

    move-result-object v20

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/HomeActivity;->read()Ljava/lang/String;

    move-result-object v21

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/HomeActivity;->write()J

    move-result-wide v24

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/HomeActivity;->invoke()Ljava/lang/String;

    move-result-object v26

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v4, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const v49, -0xcd13e

    const/16 v50, 0x3ff

    const/16 v51, 0x0

    move-object v14, v1

    invoke-direct/range {v4 .. v51}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x4771s
        -0x6d7s
        0x6d17s
        -0x341fs
        -0x438s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_2
    .array-data 2
        -0x38ces
        0x377s
        0x46cs
        0x38b8s
    .end array-data

    :array_3
    .array-data 2
        0x438cs
        0x7bs
        0x1ac5s
        0x66c5s
        -0x2417s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_5
    .array-data 2
        0x6bdfs
        -0x77a4s
        0x5d52s
        -0x30aas
    .end array-data

    :array_6
    .array-data 2
        -0x54ds
        0x7ec0s
        -0x449fs
        0x50bes
        0x830s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_8
    .array-data 2
        0x3d27s
        -0x4704s
        0x165es
        0x7831s
    .end array-data

    :array_9
    .array-data 2
        0x1ccfs
        0x2f5cs
        -0x37dbs
        0x5cb3s
        -0x22c0s
        0x1084s
        -0x6dc1s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_b
    .array-data 2
        -0x60a8s
        -0x11ees
        -0x5cd0s
        0x5ee6s
    .end array-data

    :array_c
    .array-data 2
        0x2d82s
        -0x17f1s
        0x6576s
        -0x4aa3s
        0x43a7s
        -0x7430s
        0x6fbbs
        0x6fd2s
        0x2aecs
        0x6fdcs
        0x7f05s
        0x6950s
        0x6a8es
    .end array-data

    nop

    :array_d
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_e
    .array-data 2
        0x9abs
        0x6d88s
        -0xd60s
        0x1fa7s
    .end array-data

    :array_f
    .array-data 2
        -0x1202s
        0x40a1s
        -0x75as
        0x3ec4s
        0x6699s
        0x5ab8s
        0x721bs
        0x77bfs
        0x88s
        -0x3c04s
    .end array-data

    :array_10
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_11
    .array-data 2
        -0x62a1s
        -0x3e71s
        0x1e55s
        0x6cdbs
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 227
    rem-int v2, v1, v1

    sget v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    const v13, -0x19e72ddf

    const v11, 0x19e72de1

    invoke-static/range {v9 .. v15}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 235
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v11

    .line 236
    :goto_0
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v11

    .line 237
    :goto_1
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver()Lo/ScheduledTransactionViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 227
    sget v14, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_2

    .line 237
    invoke-static {v3}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    .line 227
    :cond_2
    invoke-static {v3}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_3
    move-object v14, v11

    .line 238
    :goto_2
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v15

    .line 239
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()I

    move-result v16

    .line 240
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Lo/ScheduledTransactionViewModel;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 227
    sget v17, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v17, 0x17

    move-object/from16 v17, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_4

    .line 240
    invoke-static {v3}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v2

    goto :goto_3

    .line 227
    :cond_4
    invoke-static {v3}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 241
    :goto_3
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->read()Lo/ScheduledTransactionViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 242
    :goto_4
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RatingCompat()Ljava/lang/String;

    move-result-object v19

    .line 243
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v20

    .line 244
    invoke-virtual {v0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v21

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v25

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v28

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v27

    const v26, 0x11874e20

    const v24, -0x11874e1d

    invoke-static/range {v22 .. v28}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 227
    sget v0, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_5
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    move-object v3, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;ILcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    const v1, -0x1ca54772

    const v5, 0x1ca54772

    invoke-static/range {v0 .. v6}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    return-object p0
.end method

.method private static invoke(Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;)Lo/onButtonClicked;
    .locals 8

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;->read()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;->invoke()Lo/TransferListDomActivity;

    move-result-object v1

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lo/TransferListDomActivity;)Lo/CBCheckStatusViewModel;

    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;->write()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/PocketDeactivationInProgressException;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 61
    new-instance p0, Lo/onButtonClicked;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/onButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CBCheckStatusViewModel;Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-direct {v2, v1, p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    const/4 v2, 0x2

    .line 204
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getPromoCode()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getReferralCode()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getAccountType()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getAccountName()Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getCardCode()Ljava/lang/String;

    move-result-object v9

    .line 210
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getCardDesc()Ljava/lang/String;

    move-result-object v10

    .line 211
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getCardImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 212
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getOpenAccPurpose()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 204
    :cond_0
    sget v3, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v3, v2

    const/4 v12, 0x0

    .line 213
    :goto_0
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getMaritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 214
    :goto_1
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getReligion()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 215
    :goto_2
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getMotherName()Ljava/lang/String;

    move-result-object v15

    .line 216
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isAddressFromKtp()I

    move-result v16

    .line 217
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getSourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 204
    sget v17, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v17, 0x25

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    invoke-static {v3}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    const/16 v3, 0x2a

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_3

    .line 217
    :cond_3
    invoke-static {v3}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 218
    :goto_4
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getAnnualOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 219
    :goto_5
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isHighRisk()Ljava/lang/String;

    move-result-object v19

    .line 220
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->getCardType()Ljava/lang/String;

    move-result-object v20

    .line 221
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isDomestic()Ljava/lang/Boolean;

    move-result-object v21

    .line 222
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isBO()Ljava/lang/String;

    move-result-object v22

    .line 204
    new-instance v0, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-object v4, v0

    invoke-direct/range {v4 .. v22}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;ILo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget v1, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v1, v2

    return-object v0
.end method

.method private static read(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/KprTopUpFormActivity;",
            ">;)",
            "Ljava/util/List<",
            "Lo/DeleteSakukuVerifyPinActivity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 95
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    sget v3, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PocketDeactivationInProgressException;->write:I

    :goto_0
    rem-int/2addr v3, v0

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KprTopUpFormActivity;

    .line 96
    invoke-virtual {v3}, Lo/KprTopUpFormActivity;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x1242f231

    sub-int v7, v6, v5

    const/4 v5, 0x3

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x176

    int-to-char v11, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v3}, Lo/KprTopUpFormActivity;->invoke()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 105
    sget v6, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v6, v0

    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 269
    check-cast v6, Lo/KprPencairanTncActivity;

    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v9

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v13

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v8, -0x32af0d26

    const v12, 0x32af0d27

    invoke-static/range {v7 .. v13}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/DeleteSakukuVerifyPinActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v3}, Lo/KprTopUpFormActivity;->read()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x7ff

    invoke-static/range {v7 .. v20}, Lo/DeleteSakukuVerifyPinActivity;->read(Lo/DeleteSakukuVerifyPinActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/DeleteSakukuVerifyPinActivity;

    move-result-object v6

    .line 269
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 100
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 105
    sget v3, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    goto/16 :goto_0

    .line 101
    :cond_2
    invoke-virtual {v3}, Lo/KprTopUpFormActivity;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v10, v9, -0x1

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    new-array v13, v5, [C

    fill-array-data v13, :array_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v14, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/PocketDeactivationInProgressException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v3}, Lo/KprTopUpFormActivity;->invoke()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eq v7, v6, :cond_3

    .line 274
    check-cast v5, Ljava/util/List;

    .line 105
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    :cond_3
    sget v7, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 273
    check-cast v7, Lo/KprPencairanTncActivity;

    .line 103
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v11

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    const v9, -0x32af0d26

    const v13, 0x32af0d27

    invoke-static/range {v8 .. v14}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/DeleteSakukuVerifyPinActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v3}, Lo/KprTopUpFormActivity;->read()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x7ff

    invoke-static/range {v8 .. v21}, Lo/DeleteSakukuVerifyPinActivity;->read(Lo/DeleteSakukuVerifyPinActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/DeleteSakukuVerifyPinActivity;

    move-result-object v7

    .line 273
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x1b7fs
        0x3b59s
        -0x4e7es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_2
    .array-data 2
        -0x2fbas
        -0x42f3s
        0x77eds
        -0x7dffs
    .end array-data

    :array_3
    .array-data 2
        0x7bf7s
        0x6619s
        -0x3c62s
        -0x7082s
        -0x44es
        0x2abds
        -0x5ea2s
        -0x65b9s
        0x742cs
        -0x3bc4s
    .end array-data

    :array_4
    .array-data 2
        0x9c9s
        -0x586bs
        -0x2d9fs
        0x1eafs
    .end array-data

    :array_5
    .array-data 2
        0xc48s
        0x504ds
        0x15e6s
        -0x125ds
    .end array-data
.end method

.method private static read(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;)Lo/DeleteSakukuVerifyPinActivity;
    .locals 15

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getCardCode()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getCardDescription()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getDebitLimit()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getBcaIdrTransferLimit()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getBcaForexTransferLimit()Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getDomTransferLimit()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getCashWithdrawalLimit()Ljava/lang/String;

    move-result-object v10

    .line 196
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getCashDepositLimit()Ljava/lang/String;

    move-result-object v11

    .line 197
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getAdminFee()Ljava/lang/String;

    move-result-object v12

    .line 198
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getRecardingFee()Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->getCardType()Ljava/lang/String;

    move-result-object v14

    .line 187
    new-instance p0, Lo/DeleteSakukuVerifyPinActivity;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/DeleteSakukuVerifyPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    const v1, -0x5d94b752

    const v5, 0x5d94b754

    invoke-static/range {v0 .. v6}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    return-object p0
.end method

.method private static write(Lo/onButtonClicked;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;
    .locals 8

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/onButtonClicked;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lo/onButtonClicked;->write()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {p0}, Lo/onButtonClicked;->read()Lo/CBCheckStatusViewModel;

    move-result-object v1

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v5

    .line 142
    invoke-virtual {p0}, Lo/onButtonClicked;->a()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {p0}, Lo/onButtonClicked;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 138
    sget v2, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 284
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    sget v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 285
    check-cast v2, Lo/DeleteSakukuVerifyPinActivity;

    .line 143
    invoke-static {v2}, Lo/PocketDeactivationInProgressException;->invoke(Lo/DeleteSakukuVerifyPinActivity;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    move-result-object v2

    .line 285
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 285
    check-cast p0, Lo/DeleteSakukuVerifyPinActivity;

    .line 143
    invoke-static {p0}, Lo/PocketDeactivationInProgressException;->invoke(Lo/DeleteSakukuVerifyPinActivity;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    move-result-object p0

    .line 285
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 286
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 143
    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v7

    .line 138
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/lang/String;Lio/realm/RealmList;)V

    return-object p0
.end method

.method public static final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;)Lo/SakukuFormActivity;
    .locals 10

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->getPromoUrl()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->getPromoUrlParser()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->getCustomerEmail()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->getCustomerPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->getAccountOptions()Lio/realm/RealmList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 126
    sget v7, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 281
    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 131
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;)Lo/onButtonClicked;

    move-result-object v7

    .line 281
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    sget v7, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 281
    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;)Lo/onButtonClicked;

    move-result-object p0

    .line 281
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 282
    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->getDocumentExpiryDay()I

    move-result v8

    .line 133
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->isDomestic()Ljava/lang/Boolean;

    move-result-object v9

    .line 126
    new-instance p0, Lo/SakukuFormActivity;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/SakukuFormActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public static final write(Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;)Lo/SakukuFormActivity;
    .locals 9

    const/4 v0, 0x2

    .line 30
    rem-int/2addr v0, v0

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->read()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->a()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->write()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 30
    sget v6, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/lit8 v6, v6, 0x2

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 265
    check-cast v6, Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;

    .line 35
    invoke-static {v6}, Lo/PocketDeactivationInProgressException;->invoke(Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;)Lo/onButtonClicked;

    move-result-object v6

    .line 265
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    sget v6, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 266
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->RemoteActionCompatParcelizer()I

    move-result v7

    .line 37
    invoke-virtual {p0}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v8

    .line 30
    new-instance p0, Lo/SakukuFormActivity;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/SakukuFormActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public static final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;
    .locals 9

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v8, Lo/CBCheckStatusViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;->getInquiryType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->valueOf(Ljava/lang/String;)Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    move-result-object p0

    .line 250
    new-instance v2, Lo/ScheduledTransactionViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v8, v3, p0}, Lo/ScheduledTransactionViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILo/ScheduledTransactionViewModel_HiltModulesKeyModule;)V

    sget p0, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PocketDeactivationInProgressException;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    div-int/2addr p0, v3

    :cond_0
    return-object v2
.end method

.method private static write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;)Lo/onButtonClicked;
    .locals 8

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;->getAccountType()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;->getAccountTypeName()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;->getShortDescription()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 152
    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v5}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object v1

    goto :goto_0

    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;->getUrlDescription()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;->getCardOptions()Lio/realm/RealmList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 148
    sget v2, Lo/PocketDeactivationInProgressException;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    :goto_2
    rem-int/2addr v2, v0

    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 289
    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/PocketDeactivationInProgressException;->read(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;)Lo/DeleteSakukuVerifyPinActivity;

    move-result-object v2

    .line 289
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    sget v2, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/PocketDeactivationInProgressException;->write:I

    goto :goto_2

    .line 290
    :cond_1
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 148
    new-instance p0, Lo/onButtonClicked;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/onButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CBCheckStatusViewModel;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
