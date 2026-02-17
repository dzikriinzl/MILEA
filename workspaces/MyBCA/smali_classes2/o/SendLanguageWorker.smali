.class public final synthetic Lo/SendLanguageWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Lo/EBankingAlreadyRegisteredException$a;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/EBankingAlreadyRegisteredException$a;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendLanguageWorker;->write:Ljava/lang/String;

    iput-wide p2, p0, Lo/SendLanguageWorker;->RemoteActionCompatParcelizer:J

    iput-object p4, p0, Lo/SendLanguageWorker;->a:Lo/EBankingAlreadyRegisteredException$a;

    iput-object p5, p0, Lo/SendLanguageWorker;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/SendLanguageWorker;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/SendLanguageWorker;->write:Ljava/lang/String;

    iget-wide v1, p0, Lo/SendLanguageWorker;->RemoteActionCompatParcelizer:J

    iget-object v3, p0, Lo/SendLanguageWorker;->a:Lo/EBankingAlreadyRegisteredException$a;

    iget-object v4, p0, Lo/SendLanguageWorker;->invoke:Ljava/lang/String;

    iget v5, p0, Lo/SendLanguageWorker;->read:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/String;JLo/EBankingAlreadyRegisteredException$a;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
