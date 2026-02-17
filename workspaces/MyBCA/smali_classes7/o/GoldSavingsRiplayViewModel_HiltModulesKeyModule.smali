.class public final synthetic Lo/GoldSavingsRiplayViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsRiplayViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/GoldSavingsRiplayViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GoldSavingsRiplayViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/GoldSavingsRiplayViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->write(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
