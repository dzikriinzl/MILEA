.class public final synthetic Lo/InvalidChainingIDException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic a:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorPINWithWarningTransferException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidChainingIDException;->a:Lo/ErrorPINWithWarningTransferException;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InvalidChainingIDException;->a:Lo/ErrorPINWithWarningTransferException;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/ErrorPINWithWarningTransferException;->write(Lo/ErrorPINWithWarningTransferException;Lo/invalidateMenu;)V

    return-void
.end method
