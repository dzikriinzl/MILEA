.class public final synthetic Lo/showErrorDialogFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showErrorDialogFragment;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/showErrorDialogFragment;->a:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    iput-object p3, p0, Lo/showErrorDialogFragment;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/showErrorDialogFragment;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/showErrorDialogFragment;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/showErrorDialogFragment;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/showErrorDialogFragment;->a:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    iget-object v2, p0, Lo/showErrorDialogFragment;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/showErrorDialogFragment;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/showErrorDialogFragment;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$read;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
