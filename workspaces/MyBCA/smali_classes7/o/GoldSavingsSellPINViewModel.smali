.class public final synthetic Lo/GoldSavingsSellPINViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsSellPINViewModel;->a:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GoldSavingsSellPINViewModel;->a:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->write(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
