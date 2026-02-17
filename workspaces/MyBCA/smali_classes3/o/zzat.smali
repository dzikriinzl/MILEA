.class public final synthetic Lo/zzat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field public final synthetic write:Lo/zzal;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzat;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzat;->write:Lo/zzal;

    iput-object p3, p0, Lo/zzat;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iput-object p4, p0, Lo/zzat;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzat;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/zzat;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/zzat;->write:Lo/zzal;

    iget-object v2, p0, Lo/zzat;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget-object v3, p0, Lo/zzat;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzat;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Lo/zzal$read;->a(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
