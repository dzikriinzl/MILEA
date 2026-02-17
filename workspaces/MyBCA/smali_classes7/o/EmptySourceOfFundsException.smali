.class public final synthetic Lo/EmptySourceOfFundsException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic read:Lo/TransferBCAPinViewModel;

.field public final synthetic write:Lo/CrossCurrencyLimitException;


# direct methods
.method public synthetic constructor <init>(Lo/CrossCurrencyLimitException;Lo/TransferBCAPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmptySourceOfFundsException;->write:Lo/CrossCurrencyLimitException;

    iput-object p2, p0, Lo/EmptySourceOfFundsException;->read:Lo/TransferBCAPinViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/EmptySourceOfFundsException;->write:Lo/CrossCurrencyLimitException;

    iget-object v1, p0, Lo/EmptySourceOfFundsException;->read:Lo/TransferBCAPinViewModel;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    const v7, 0x6547421b

    const v3, -0x65474211

    invoke-static/range {v2 .. v8}, Lo/CrossCurrencyLimitException;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
