.class public final Lo/contentPaddingWithoutLabela9UjIt4default;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v1, p0, Lo/SwipeableKtExternalSyntheticLambda3$write$write;->indonesian:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2029
    :goto_0
    iget-object v1, p0, Lo/SwipeableKtExternalSyntheticLambda3$write$write;->english:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3032
    :goto_1
    iget-object v6, p0, Lo/SwipeableKtExternalSyntheticLambda3$write$write;->localized:Ljava/lang/String;

    .line 22
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5019
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 6022
    :goto_1
    iget-object v6, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 10
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
