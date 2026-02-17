.class public final synthetic Lo/takeLastWhile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/takeLastWhile;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p2, p0, Lo/takeLastWhile;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/takeLastWhile;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/takeLastWhile;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/takeLastWhile;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/takeLastWhile;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v1, p0, Lo/takeLastWhile;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/takeLastWhile;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/takeLastWhile;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/takeLastWhile;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/singleOrNull$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
