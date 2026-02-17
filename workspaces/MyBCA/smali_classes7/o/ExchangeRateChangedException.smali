.class public final synthetic Lo/ExchangeRateChangedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/CrossCurrencyLimitException;


# direct methods
.method public synthetic constructor <init>(Lo/CrossCurrencyLimitException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExchangeRateChangedException;->read:Lo/CrossCurrencyLimitException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExchangeRateChangedException;->read:Lo/CrossCurrencyLimitException;

    invoke-static {v0, p1}, Lo/CrossCurrencyLimitException;->invoke(Lo/CrossCurrencyLimitException;Landroid/view/View;)V

    return-void
.end method
