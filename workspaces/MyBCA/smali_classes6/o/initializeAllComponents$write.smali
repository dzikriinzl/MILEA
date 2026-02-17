.class public final Lo/initializeAllComponents$write;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initializeAllComponents;->RemoteActionCompatParcelizer(Lo/getFocusActiveIndicatorColor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/initializeAllComponents;


# direct methods
.method constructor <init>(Lo/initializeAllComponents;Lo/isDataCollectionDefaultEnabled$a;)V
    .locals 0

    iput-object p1, p0, Lo/initializeAllComponents$write;->invoke:Lo/initializeAllComponents;

    .line 89
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 17

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v1, p1

    check-cast v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;

    .line 1092
    iget-object v2, v0, Lo/initializeAllComponents$write;->invoke:Lo/initializeAllComponents;

    invoke-static {v2}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v2

    invoke-interface {v2}, Lo/isDataCollectionDefaultEnabled$a;->A_()V

    .line 1093
    iget-object v2, v0, Lo/initializeAllComponents$write;->invoke:Lo/initializeAllComponents;

    invoke-static {v2}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    if-eqz v1, :cond_0

    .line 3084
    iget-object v4, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->accountNo:Ljava/lang/String;

    .line 4100
    iget-object v5, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->customerName:Ljava/lang/String;

    .line 5092
    iget-object v6, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->phoneNo:Ljava/lang/String;

    .line 6068
    iget-object v7, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->saveToList:Ljava/lang/String;

    .line 7052
    iget-object v8, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->transactionType:Ljava/lang/String;

    .line 8108
    iget-object v9, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->transferAmount:Ljava/lang/String;

    .line 9076
    iget-object v10, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->transferCurrency:Ljava/lang/String;

    .line 10044
    iget-object v11, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->trexId:Ljava/lang/String;

    .line 11116
    iget-object v12, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->recurringType:Ljava/lang/String;

    .line 12124
    iget-object v13, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->interval:Ljava/lang/String;

    .line 13132
    iget-object v14, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->expiredDate:Ljava/lang/String;

    .line 14148
    iget-object v15, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->alias:Ljava/lang/String;

    .line 2035
    new-instance v2, Lo/zzpy;

    .line 15140
    iget-object v1, v1, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;->transferDate:Ljava/lang/String;

    move-object v3, v2

    move-object/from16 v16, v1

    .line 2035
    invoke-direct/range {v3 .. v16}, Lo/zzpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1096
    :goto_0
    iget-object v1, v0, Lo/initializeAllComponents$write;->invoke:Lo/initializeAllComponents;

    invoke-static {v1}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/isDataCollectionDefaultEnabled$a;->write(Lo/zzpy;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/initializeAllComponents$write;->invoke:Lo/initializeAllComponents;

    invoke-static {v0}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v0

    invoke-interface {v0}, Lo/isDataCollectionDefaultEnabled$a;->A_()V

    .line 101
    iget-object v0, p0, Lo/initializeAllComponents$write;->invoke:Lo/initializeAllComponents;

    invoke-static {v0}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    .line 102
    iget-object v0, p0, Lo/initializeAllComponents$write;->invoke:Lo/initializeAllComponents;

    invoke-static {v0}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/initializeAllComponents;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
