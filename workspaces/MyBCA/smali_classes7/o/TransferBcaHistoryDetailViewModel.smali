.class public final synthetic Lo/TransferBcaHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/UnderlyingTransactionLimitException;


# direct methods
.method public synthetic constructor <init>(Lo/UnderlyingTransactionLimitException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransferBcaHistoryDetailViewModel;->read:Lo/UnderlyingTransactionLimitException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransferBcaHistoryDetailViewModel;->read:Lo/UnderlyingTransactionLimitException;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/UnderlyingTransactionLimitException;->write(Lo/UnderlyingTransactionLimitException;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
