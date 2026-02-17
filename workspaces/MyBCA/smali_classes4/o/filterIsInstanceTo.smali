.class public final synthetic Lo/filterIsInstanceTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic a:Z

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/filterIsInstanceTo;->a:Z

    iput-object p2, p0, Lo/filterIsInstanceTo;->read:Ljava/util/List;

    iput-object p3, p0, Lo/filterIsInstanceTo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p4, p0, Lo/filterIsInstanceTo;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p5, p0, Lo/filterIsInstanceTo;->write:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/filterIsInstanceTo;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/filterIsInstanceTo;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/filterIsInstanceTo;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/filterIsInstanceTo;->a:Z

    iget-object v1, p0, Lo/filterIsInstanceTo;->read:Ljava/util/List;

    iget-object v2, p0, Lo/filterIsInstanceTo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v3, p0, Lo/filterIsInstanceTo;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v4, p0, Lo/filterIsInstanceTo;->write:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/filterIsInstanceTo;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/filterIsInstanceTo;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/filterIsInstanceTo;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/contentDeepToString$a$invoke;->write(ZLjava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
