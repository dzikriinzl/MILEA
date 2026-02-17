.class public final synthetic Lo/containsAllimpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/forward;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsAllimpl;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/containsAllimpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/containsAllimpl;->read:Lo/forward;

    iput-object p4, p0, Lo/containsAllimpl;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput p5, p0, Lo/containsAllimpl;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/containsAllimpl;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/containsAllimpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/containsAllimpl;->read:Lo/forward;

    iget-object v3, p0, Lo/containsAllimpl;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget v4, p0, Lo/containsAllimpl;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/m1;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
