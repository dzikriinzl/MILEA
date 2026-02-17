.class public final synthetic Lo/ItemCreditCardPickerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic invoke:Lo/ItemCreditCardTransactionFilterBinding;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/ItemCreditCardTransactionFilterBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemCreditCardPickerBinding;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/ItemCreditCardPickerBinding;->invoke:Lo/ItemCreditCardTransactionFilterBinding;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ItemCreditCardPickerBinding;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/ItemCreditCardPickerBinding;->invoke:Lo/ItemCreditCardTransactionFilterBinding;

    check-cast p1, Ljava/util/Map;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2027
    :try_start_0
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2029
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 2032
    :cond_0
    iget-object p1, v1, Lo/ItemCreditCardTransactionFilterBinding;->write:Lo/ItemCreditCardBinding$write;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ItemCreditCardBinding$write;->a()V

    :cond_1
    return-void
.end method
