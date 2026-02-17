.class public final synthetic Lo/ActivityTransactionHistoryFilterNavBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->invoke:I

    iput p4, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->write:I

    iput p5, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->invoke:I

    iget v3, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->write:I

    iget v4, p0, Lo/ActivityTransactionHistoryFilterNavBinding;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
