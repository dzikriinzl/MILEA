.class public final synthetic Lo/BranchViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BranchViewModel_HiltModulesKeyModule;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/BranchViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/BranchViewModel_HiltModulesKeyModule;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/BranchViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/BranchViewModel_HiltModulesKeyModule;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BranchViewModel_HiltModulesKeyModule;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/BranchViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/BranchViewModel_HiltModulesKeyModule;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/BranchViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/BranchViewModel_HiltModulesKeyModule;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/BeneficialOwnerViewModel_HiltModulesKeyModule;->write(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
