.class public final synthetic Lo/AndroidRealmNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/getTargetTable;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidRealmNotifier;->read:Lo/getTargetTable;

    iput-object p2, p0, Lo/AndroidRealmNotifier;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/AndroidRealmNotifier;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p4, p0, Lo/AndroidRealmNotifier;->invoke:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/AndroidRealmNotifier;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AndroidRealmNotifier;->read:Lo/getTargetTable;

    iget-object v1, p0, Lo/AndroidRealmNotifier;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/AndroidRealmNotifier;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v3, p0, Lo/AndroidRealmNotifier;->invoke:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/AndroidRealmNotifier;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/isIntentServiceThread;->invoke(Lo/getTargetTable;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
