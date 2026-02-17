.class public final synthetic Lo/checkCurrentDimens;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkCurrentDimens;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/checkCurrentDimens;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/checkCurrentDimens;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/checkCurrentDimens;->a:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/checkCurrentDimens;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/checkCurrentDimens;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/checkCurrentDimens;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/checkCurrentDimens;->a:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/isViewStateAndSizeValid;->write(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
