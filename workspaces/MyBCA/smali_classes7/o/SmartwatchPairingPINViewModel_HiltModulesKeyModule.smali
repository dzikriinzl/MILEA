.class public final synthetic Lo/SmartwatchPairingPINViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/FragmentCashflowBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentCashflowBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmartwatchPairingPINViewModel_HiltModulesKeyModule;->read:Lo/FragmentCashflowBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/SmartwatchPairingPINViewModel_HiltModulesKeyModule;->read:Lo/FragmentCashflowBinding;

    check-cast p1, Ljava/lang/CharSequence;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v1, 0x76258477

    const v7, -0x76258460

    invoke-static/range {v1 .. v7}, Lo/FragmentCashflowBinding;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
