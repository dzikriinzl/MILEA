.class public final synthetic Lo/InvestmentHomeViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/InvestmentSelectSOFViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/InvestmentSelectSOFViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvestmentHomeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/InvestmentSelectSOFViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InvestmentHomeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/InvestmentSelectSOFViewModel;

    invoke-static {v0, p1}, Lo/InvestmentSelectSOFViewModel;->write(Lo/InvestmentSelectSOFViewModel;Landroid/view/View;)V

    return-void
.end method
