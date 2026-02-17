.class public final synthetic Lo/FlagFinException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorPINWithWarningTransferException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlagFinException;->a:Lo/ErrorPINWithWarningTransferException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlagFinException;->a:Lo/ErrorPINWithWarningTransferException;

    invoke-static {v0}, Lo/ErrorPINWithWarningTransferException;->RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;)V

    return-void
.end method
