.class public final synthetic Lo/onFidChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onFidChanged;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/onFidChanged;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/onFidChanged;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p4, p0, Lo/onFidChanged;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/onFidChanged;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/onFidChanged;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/onFidChanged;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/onFidChanged;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v3, p0, Lo/onFidChanged;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/onFidChanged;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v11, 0x13e400b4

    const v5, -0x13e400b4

    invoke-static/range {v5 .. v11}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
