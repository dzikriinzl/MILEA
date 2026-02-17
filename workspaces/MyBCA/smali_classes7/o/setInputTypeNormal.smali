.class public final Lo/setInputTypeNormal;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/TransactionSuspendException;)Lo/getFormattedTransactionDate;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/TransactionSuspendException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/TransactionSuspendException;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/TransactionSuspendException;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/TransactionSuspendException;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/TransactionSuspendException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p0, Lo/getFormattedTransactionDate;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getFormattedTransactionDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
