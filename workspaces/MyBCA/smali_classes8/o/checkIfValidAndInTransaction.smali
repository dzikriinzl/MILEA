.class public final synthetic Lo/checkIfValidAndInTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkIfValidAndInTransaction;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/checkIfValidAndInTransaction;->write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    iput-object p3, p0, Lo/checkIfValidAndInTransaction;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p4, p0, Lo/checkIfValidAndInTransaction;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/checkIfValidAndInTransaction;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/checkIfValidAndInTransaction;->write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    iget-object v2, p0, Lo/checkIfValidAndInTransaction;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v3, p0, Lo/checkIfValidAndInTransaction;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/deleteAll;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
