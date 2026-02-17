.class public final synthetic Lo/AutodebetRiplayViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$read;


# instance fields
.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutodebetRiplayViewModel_HiltModulesKeyModule;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutodebetRiplayViewModel_HiltModulesKeyModule;->read:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ConntectedToOtherBankException;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
