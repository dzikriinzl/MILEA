.class public final synthetic Lo/TransferBcaInputAccNumViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/UnderlyingTransactionLimitException;


# direct methods
.method public synthetic constructor <init>(Lo/UnderlyingTransactionLimitException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransferBcaInputAccNumViewModel;->read:Lo/UnderlyingTransactionLimitException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransferBcaInputAccNumViewModel;->read:Lo/UnderlyingTransactionLimitException;

    invoke-static {v0}, Lo/UnderlyingTransactionLimitException;->a(Lo/UnderlyingTransactionLimitException;)Lo/setNextCouponPaymentDate;

    move-result-object v0

    return-object v0
.end method
