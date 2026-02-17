.class public final synthetic Lo/GoldSavingsTransactionHistoryViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/GoldSavingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/GoldSavingsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsTransactionHistoryViewModel;->write:Lo/GoldSavingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GoldSavingsTransactionHistoryViewModel;->write:Lo/GoldSavingsViewModel;

    check-cast p1, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    invoke-static {v0, p1}, Lo/GoldSavingsViewModel;->a(Lo/GoldSavingsViewModel;Lo/TransferBCAViewModel_HiltModulesKeyModule;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
