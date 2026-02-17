.class final Lo/RealmObservableFactory122$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmObservableFactory122$a;->a(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ContextFunctionTypeParams;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lo/ContextFunctionTypeParams;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RealmObservableFactory122$a$write;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/RealmObservableFactory122$a$write;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iput-object p3, p0, Lo/RealmObservableFactory122$a$write;->RemoteActionCompatParcelizer:Lo/ContextFunctionTypeParams;

    iput-object p4, p0, Lo/RealmObservableFactory122$a$write;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/RealmObservableFactory122$a$write;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1815
    iget-object v0, p0, Lo/RealmObservableFactory122$a$write;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lo/RealmObservableFactory122$a$write$1;

    iget-object v4, p0, Lo/RealmObservableFactory122$a$write;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iget-object v5, p0, Lo/RealmObservableFactory122$a$write;->RemoteActionCompatParcelizer:Lo/ContextFunctionTypeParams;

    iget-object v6, p0, Lo/RealmObservableFactory122$a$write;->write:Landroid/content/Context;

    iget-object v7, p0, Lo/RealmObservableFactory122$a$write;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/RealmObservableFactory122$a$write$1;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lo/ContextFunctionTypeParams;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 814
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
