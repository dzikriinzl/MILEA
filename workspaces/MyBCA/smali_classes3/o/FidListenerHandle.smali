.class public final synthetic Lo/FidListenerHandle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FidListenerHandle;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/FidListenerHandle;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/FidListenerHandle;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p4, p0, Lo/FidListenerHandle;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FidListenerHandle;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/FidListenerHandle;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/FidListenerHandle;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v3, p0, Lo/FidListenerHandle;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2, v3}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
