.class public final synthetic Lo/GoldSavingsAccountOpeningVerifyPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/TransferBCAViewModel_HiltModulesKeyModule;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/TransferBCAViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsAccountOpeningVerifyPinViewModel_HiltModulesKeyModule;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/GoldSavingsAccountOpeningVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GoldSavingsAccountOpeningVerifyPinViewModel_HiltModulesKeyModule;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/GoldSavingsAccountOpeningVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, p1}, Lo/GoldSavingsAccountOpeningVerifyPinViewModel;->write(Lkotlin/jvm/functions/Function1;Lo/TransferBCAViewModel_HiltModulesKeyModule;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
