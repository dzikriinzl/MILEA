.class public final synthetic Lo/EnhancedIntentServiceExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lo/randomOrNulls5X_as8;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lo/randomOrNulls5X_as8;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p4, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->invoke:Lo/randomOrNulls5X_as8;

    iput-object p5, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->read:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v3, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->invoke:Lo/randomOrNulls5X_as8;

    iget-object v4, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->read:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/EnhancedIntentServiceExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static/range {v0 .. v6}, Lo/processIntent$invoke;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lo/randomOrNulls5X_as8;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
