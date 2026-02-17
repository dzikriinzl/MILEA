.class public final synthetic Lo/InvalidSameAccountCurrencyException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;


# direct methods
.method public synthetic constructor <init>(Lo/CrossCurrencyLimitException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidSameAccountCurrencyException;->RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/InvalidSameAccountCurrencyException;->RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    const v6, 0x10dc2fd

    const v2, -0x10dc2fa

    invoke-static/range {v1 .. v7}, Lo/CrossCurrencyLimitException;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
