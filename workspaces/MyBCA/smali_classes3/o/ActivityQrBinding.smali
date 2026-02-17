.class public final synthetic Lo/ActivityQrBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    check-cast p2, Lo/HomeSettingViewModel_HiltModulesKeyModule;

    check-cast p3, Lo/CBFormViewModel_HiltModulesKeyModule;

    check-cast p4, Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lo/AccountNoException;->write(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;Lo/HomeSettingViewModel_HiltModulesKeyModule;Lo/CBFormViewModel_HiltModulesKeyModule;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
