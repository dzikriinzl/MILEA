.class public final synthetic Lo/rememberSheetState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberSheetState;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/rememberSheetState;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-object p3, p0, Lo/rememberSheetState;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/rememberSheetState;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/rememberSheetState;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v2, p0, Lo/rememberSheetState;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    const v8, 0x33109f0b

    const v4, -0x33109f06    # -1.2550344E8f

    invoke-static/range {v3 .. v9}, Lo/dismiss;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
