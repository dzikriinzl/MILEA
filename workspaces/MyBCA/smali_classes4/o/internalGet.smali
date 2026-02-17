.class public final synthetic Lo/internalGet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

.field public final synthetic a:Lo/nativeStopListening;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lo/expanded;


# direct methods
.method public synthetic constructor <init>(Lo/nativeStopListening;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalGet;->a:Lo/nativeStopListening;

    iput-object p2, p0, Lo/internalGet;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/internalGet;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iput-object p4, p0, Lo/internalGet;->write:Lo/expanded;

    iput-object p5, p0, Lo/internalGet;->read:Ljava/util/List;

    iput-object p6, p0, Lo/internalGet;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/internalGet;->a:Lo/nativeStopListening;

    iget-object v1, p0, Lo/internalGet;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/internalGet;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget-object v3, p0, Lo/internalGet;->write:Lo/expanded;

    iget-object v4, p0, Lo/internalGet;->read:Ljava/util/List;

    iget-object v5, p0, Lo/internalGet;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/AbstractSetCompanion$read;->write(Lo/nativeStopListening;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
