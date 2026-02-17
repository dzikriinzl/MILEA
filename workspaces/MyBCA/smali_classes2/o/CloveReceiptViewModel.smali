.class public final synthetic Lo/CloveReceiptViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

.field public final synthetic a:J

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo/EBankingAlreadyRegisteredException$a;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveReceiptViewModel;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/CloveReceiptViewModel;->invoke:Ljava/lang/String;

    iput-wide p3, p0, Lo/CloveReceiptViewModel;->a:J

    iput-object p5, p0, Lo/CloveReceiptViewModel;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    iput p6, p0, Lo/CloveReceiptViewModel;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CloveReceiptViewModel;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/CloveReceiptViewModel;->invoke:Ljava/lang/String;

    iget-wide v2, p0, Lo/CloveReceiptViewModel;->a:J

    iget-object v4, p0, Lo/CloveReceiptViewModel;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    iget v5, p0, Lo/CloveReceiptViewModel;->write:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLo/EBankingAlreadyRegisteredException$a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
