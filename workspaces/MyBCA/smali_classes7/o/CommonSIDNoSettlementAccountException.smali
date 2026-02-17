.class public final synthetic Lo/CommonSIDNoSettlementAccountException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/CommonSIDErrorToHomeException;


# direct methods
.method public synthetic constructor <init>(Lo/CommonSIDErrorToHomeException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonSIDNoSettlementAccountException;->write:Lo/CommonSIDErrorToHomeException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CommonSIDNoSettlementAccountException;->write:Lo/CommonSIDErrorToHomeException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    const v2, 0x14b09b29

    const v5, -0x14b09b27

    invoke-static/range {v1 .. v7}, Lo/CommonSIDErrorToHomeException;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
