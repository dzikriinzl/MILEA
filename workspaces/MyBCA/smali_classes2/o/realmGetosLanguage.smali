.class public final synthetic Lo/realmGetosLanguage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetosLanguage;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/realmGetosLanguage;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iput p3, p0, Lo/realmGetosLanguage;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/realmGetosLanguage;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/realmGetosLanguage;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iget v2, p0, Lo/realmGetosLanguage;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
