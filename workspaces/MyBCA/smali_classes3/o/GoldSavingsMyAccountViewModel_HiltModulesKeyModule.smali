.class public final synthetic Lo/GoldSavingsMyAccountViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic read:Lo/InvestmentSelectSOFViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/InvestmentSelectSOFViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsMyAccountViewModel_HiltModulesKeyModule;->read:Lo/InvestmentSelectSOFViewModel;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GoldSavingsMyAccountViewModel_HiltModulesKeyModule;->read:Lo/InvestmentSelectSOFViewModel;

    invoke-static {v0}, Lo/InvestmentSelectSOFViewModel;->RemoteActionCompatParcelizer(Lo/InvestmentSelectSOFViewModel;)V

    return-void
.end method
