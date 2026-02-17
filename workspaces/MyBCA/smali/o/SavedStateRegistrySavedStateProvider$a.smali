.class public final Lo/SavedStateRegistrySavedStateProvider$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SavedStateRegistrySavedStateProvider;-><init>(Landroid/net/ConnectivityManager;Lo/registerSavedStateProvider$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/SavedStateRegistrySavedStateProvider;


# direct methods
.method constructor <init>(Lo/SavedStateRegistrySavedStateProvider;)V
    .locals 0

    iput-object p1, p0, Lo/SavedStateRegistrySavedStateProvider$a;->write:Lo/SavedStateRegistrySavedStateProvider;

    .line 76
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/SavedStateRegistrySavedStateProvider$a;->write:Lo/SavedStateRegistrySavedStateProvider;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/SavedStateRegistrySavedStateProvider;->RemoteActionCompatParcelizer(Lo/SavedStateRegistrySavedStateProvider;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/SavedStateRegistrySavedStateProvider$a;->write:Lo/SavedStateRegistrySavedStateProvider;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/SavedStateRegistrySavedStateProvider;->RemoteActionCompatParcelizer(Lo/SavedStateRegistrySavedStateProvider;Landroid/net/Network;Z)V

    return-void
.end method
