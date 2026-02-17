.class public final synthetic Lo/Barrier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setOnShow;


# direct methods
.method public synthetic constructor <init>(Lo/setOnShow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Barrier;->RemoteActionCompatParcelizer:Lo/setOnShow;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Barrier;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Lo/setOnShow;->lambda$init$0$androidx-fragment-app-FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
