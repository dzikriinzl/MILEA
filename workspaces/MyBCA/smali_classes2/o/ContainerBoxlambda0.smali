.class public final Lo/ContainerBoxlambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Lo/component15<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 1012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 2016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 3015
    iget-object v4, v2, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 4016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 5019
    iget-object v5, v2, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v0

    .line 6016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 7022
    iget-object v7, v0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 81
    new-instance v0, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    .line 79
    new-instance v2, Lo/component15;

    invoke-direct {v2, v1, v0, p0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    return-object v2
.end method
