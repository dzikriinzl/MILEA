.class public final synthetic Lo/TransactionCutoffException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Z

.field public final synthetic invoke:I

.field public final synthetic read:Lo/getClaimCode;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/getClaimCode;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionCutoffException;->read:Lo/getClaimCode;

    iput-boolean p2, p0, Lo/TransactionCutoffException;->a:Z

    iput-boolean p3, p0, Lo/TransactionCutoffException;->write:Z

    iput p4, p0, Lo/TransactionCutoffException;->invoke:I

    iput p5, p0, Lo/TransactionCutoffException;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/TransactionCutoffException;->read:Lo/getClaimCode;

    iget-boolean v1, p0, Lo/TransactionCutoffException;->a:Z

    iget-boolean v2, p0, Lo/TransactionCutoffException;->write:Z

    iget v3, p0, Lo/TransactionCutoffException;->invoke:I

    iget v4, p0, Lo/TransactionCutoffException;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/GoldSavingsAccountOpeningVerifyPinViewModel;->write(Lo/getClaimCode;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
