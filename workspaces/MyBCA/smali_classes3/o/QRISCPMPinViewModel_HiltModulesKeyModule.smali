.class public final synthetic Lo/QRISCPMPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AccountNoException;


# direct methods
.method public synthetic constructor <init>(Lo/AccountNoException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QRISCPMPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/AccountNoException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/QRISCPMPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/AccountNoException;

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    move-object v3, p2

    check-cast v3, Lo/SakukuFormActivity;

    move-object v4, p3

    check-cast v4, Lo/getPayTerm;

    move-object v5, p4

    check-cast v5, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;

    move-object/from16 v6, p5

    check-cast v6, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-object/from16 v7, p6

    check-cast v7, Lo/TransactionFailedException;

    move-object/from16 v8, p7

    check-cast v8, Lo/getTransferDate;

    move-object/from16 v9, p8

    check-cast v9, Lo/VerifySakukuPinActivity;

    move-object/from16 v10, p9

    check-cast v10, Lo/getFormattedEquivalentTotalAmount;

    invoke-static/range {v1 .. v10}, Lo/AccountNoException;->read(Lo/AccountNoException;Lkotlin/Pair;Lo/SakukuFormActivity;Lo/getPayTerm;Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;Lo/TransactionFailedException;Lo/getTransferDate;Lo/VerifySakukuPinActivity;Lo/getFormattedEquivalentTotalAmount;)Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v1

    return-object v1
.end method
