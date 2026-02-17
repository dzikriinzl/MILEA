.class public final synthetic Lo/getBranchCity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBranchCity;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p2, p0, Lo/getBranchCity;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/getBranchCity;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/getBranchCity;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getBranchCity;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v1, p0, Lo/getBranchCity;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/getBranchCity;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/getBranchCity;->write:Landroidx/navigation/NavHostController;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    const v7, 0x1fca158

    const v8, -0x1fca157

    invoke-static/range {v4 .. v10}, Lo/realmSetlegalDocument$invoke;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
