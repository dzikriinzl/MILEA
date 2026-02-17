.class public final synthetic Lo/SslHandlerSslHandlerCoalescingBufferQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    iput-object p2, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    iget-object v1, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/SslHandlerSslHandlerCoalescingBufferQueue;->a:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3}, Lo/SslHandler1;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
