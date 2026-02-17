.class public final Lo/QRTransferActiveQRViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QRTransferActiveQRViewModel$write;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getTransferDate;)Lo/CommonUtils;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lo/CommonUtils;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v6, 0x2551ca4a

    const v3, -0x2551ca4a

    invoke-static/range {v1 .. v7}, Lo/getTransferDate;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lo/getTransferDate;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getTransferDate;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/getTransferDate;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/getTransferDate;->read()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/CommonUtils;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lo/LocationException;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/TransactionFailedException;->read()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lo/TransactionFailedException;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lo/TransactionFailedException;

    .line 15
    invoke-static {v4}, Lo/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lo/LocationException;

    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 16
    :goto_1
    invoke-virtual {p0}, Lo/TransactionFailedException;->a()Lo/getCustomerPan;

    move-result-object v1

    invoke-static {v1}, Lo/QRTransferActiveQRViewModel;->read(Lo/getCustomerPan;)Lo/splitErrorCode;

    move-result-object v4

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    const v9, -0x5a129ae

    const v13, 0x5a129ae

    invoke-static/range {v8 .. v14}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CBCheckStatusViewModel;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 4036
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v1

    .line 4034
    new-instance v6, Lo/getAssetId;

    invoke-direct {v6, v5, v1}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 18
    :goto_2
    invoke-virtual {p0}, Lo/TransactionFailedException;->invoke()Lo/CBCheckStatusViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5035
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 5036
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v1

    .line 5034
    new-instance v8, Lo/getAssetId;

    invoke-direct {v8, v5, v1}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer()Lo/CBCheckStatusViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6035
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 6036
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v1

    .line 6034
    new-instance v2, Lo/getAssetId;

    invoke-direct {v2, v0, v1}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v5, v2

    .line 20
    invoke-virtual {p0}, Lo/TransactionFailedException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Lo/LocationException;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v11}, Lo/LocationException;-><init>(Ljava/util/List;Lo/splitErrorCode;Lo/getAssetId;Lo/getAssetId;Lo/getAssetId;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/CommonUtils;)Lo/getTransferDate;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lo/getTransferDate;

    invoke-virtual {p0}, Lo/CommonUtils;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/CommonUtils;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/CommonUtils;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v8, -0x12c41b47

    const v10, 0x12c41b48

    invoke-static/range {v5 .. v11}, Lo/CommonUtils;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lo/CommonUtils;->read()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getTransferDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static read(Lo/splitErrorCode;)Lo/getCustomerPan;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/QRTransferActiveQRViewModel$write;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 56
    sget-object p0, Lo/getCustomerPan;->RemoteActionCompatParcelizer:Lo/getCustomerPan;

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 55
    :cond_1
    sget-object p0, Lo/getCustomerPan;->invoke:Lo/getCustomerPan;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lo/getCustomerPan;->read:Lo/getCustomerPan;

    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lo/getCustomerPan;->write:Lo/getCustomerPan;

    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lo/getCustomerPan;->a:Lo/getCustomerPan;

    return-object p0
.end method

.method private static read(Lo/getCustomerPan;)Lo/splitErrorCode;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/QRTransferActiveQRViewModel$write;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 46
    sget-object p0, Lo/splitErrorCode;->write:Lo/splitErrorCode;

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_1
    sget-object p0, Lo/splitErrorCode;->a:Lo/splitErrorCode;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lo/splitErrorCode;->invoke:Lo/splitErrorCode;

    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lo/splitErrorCode;->RemoteActionCompatParcelizer:Lo/splitErrorCode;

    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lo/splitErrorCode;->read:Lo/splitErrorCode;

    return-object p0
.end method

.method public static final write(Lo/LocationException;)Lo/TransactionFailedException;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/LocationException;->a()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 73
    check-cast v6, Lo/LocationException;

    .line 27
    invoke-static {v6}, Lo/QRTransferActiveQRViewModel;->write(Lo/LocationException;)Lo/TransactionFailedException;

    move-result-object v6

    .line 73
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v5, Ljava/util/List;

    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/LocationException;->read()Lo/splitErrorCode;

    move-result-object v5

    invoke-static {v5}, Lo/QRTransferActiveQRViewModel;->read(Lo/splitErrorCode;)Lo/getCustomerPan;

    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v13, Lo/CBCheckStatusViewModel;

    invoke-virtual {v6}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v13, v3

    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/LocationException;->write()Lo/getAssetId;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    new-instance v14, Lo/CBCheckStatusViewModel;

    invoke-virtual {v6}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 31
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/LocationException;->IconCompatParcelizer()Lo/getAssetId;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    new-instance v3, Lo/CBCheckStatusViewModel;

    invoke-virtual {v6}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v6, v3

    .line 32
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v20

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18

    const v19, 0x3ac27c9e

    const v17, -0x3ac27c9d

    invoke-static/range {v14 .. v20}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v1

    .line 25
    :goto_4
    new-instance v0, Lo/TransactionFailedException;

    move-object v1, v0

    move-object v3, v5

    move-object v5, v13

    invoke-direct/range {v1 .. v8}, Lo/TransactionFailedException;-><init>(Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;)V

    return-object v0
.end method
