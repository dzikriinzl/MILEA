.class public final Lo/createStatusLine$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createStatusLine;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/createStatusLine;


# direct methods
.method constructor <init>(Lo/createStatusLine;)V
    .locals 0

    iput-object p1, p0, Lo/createStatusLine$invoke;->invoke:Lo/createStatusLine;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lo/createStatusLine$invoke;->invoke:Lo/createStatusLine;

    invoke-static {v1}, Lo/createStatusLine;->invoke(Lo/createStatusLine;)Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListVerifyPinViewModel;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListVerifyPinViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1, v5}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListVerifyPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListVerifyPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
