.class public final synthetic Lo/InvalidTransactionPurposeException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;


# direct methods
.method public synthetic constructor <init>(Lo/CrossCurrencyLimitException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidTransactionPurposeException;->RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InvalidTransactionPurposeException;->RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;

    invoke-static {v0}, Lo/CrossCurrencyLimitException;->a(Lo/CrossCurrencyLimitException;)V

    return-void
.end method
