.class public final synthetic Lo/copyHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyHeaders;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/copyHeaders;->a:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/copyHeaders;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/copyHeaders;->a:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    invoke-static {v0, v1}, Lo/buildHeaderValue;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
