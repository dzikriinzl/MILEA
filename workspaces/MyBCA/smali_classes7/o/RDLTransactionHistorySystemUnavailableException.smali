.class public final synthetic Lo/RDLTransactionHistorySystemUnavailableException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RDLTransactionHistorySystemUnavailableException;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/RDLTransactionHistorySystemUnavailableException;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/RDLTransactionHistorySystemUnavailableException;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/RDLTransactionHistorySystemUnavailableException;->read:Landroid/content/Context;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v3, 0x65179216

    const v6, -0x65179216

    invoke-static/range {v2 .. v8}, Lo/WithholdingTaxReceiptViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
