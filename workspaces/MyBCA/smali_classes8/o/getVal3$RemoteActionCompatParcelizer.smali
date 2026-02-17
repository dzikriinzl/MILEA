.class public final Lo/getVal3$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVal3;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getVal3;


# direct methods
.method constructor <init>(Lo/getVal3;)V
    .locals 0

    iput-object p1, p0, Lo/getVal3$RemoteActionCompatParcelizer;->write:Lo/getVal3;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lo/getVal3$RemoteActionCompatParcelizer;->write:Lo/getVal3;

    invoke-static {v1}, Lo/getVal3;->write(Lo/getVal3;)Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteVerifyPinViewModel;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteVerifyPinViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1, v5}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteVerifyPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteVerifyPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
