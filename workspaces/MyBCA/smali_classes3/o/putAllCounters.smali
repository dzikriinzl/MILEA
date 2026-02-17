.class public final synthetic Lo/putAllCounters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putAllCounters;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/putAllCounters;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getMutableCountersMap$invoke;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
