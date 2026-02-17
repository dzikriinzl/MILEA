.class public final synthetic Lo/getWithdrawalCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/getInitialAmount$a;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getInitialAmount$a;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWithdrawalCode;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getWithdrawalCode;->invoke:Lo/getInitialAmount$a;

    iput-object p3, p0, Lo/getWithdrawalCode;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getWithdrawalCode;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getWithdrawalCode;->invoke:Lo/getInitialAmount$a;

    iget-object v2, p0, Lo/getWithdrawalCode;->write:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/getRiplayAgreementNo$read$1;->a(Landroidx/navigation/NavHostController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
