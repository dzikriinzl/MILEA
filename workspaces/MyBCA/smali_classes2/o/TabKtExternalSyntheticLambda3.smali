.class public final synthetic Lo/TabKtExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/TabKtExternalSyntheticLambda3;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TabKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/TabKtExternalSyntheticLambda3;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {v0, v1}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
