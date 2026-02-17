.class public final synthetic Lo/writeCopy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeCopy;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeCopy;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;

    invoke-static {v0}, Lo/runMigrationCallback$read;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
