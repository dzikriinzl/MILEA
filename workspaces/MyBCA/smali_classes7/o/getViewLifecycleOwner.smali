.class public final synthetic Lo/getViewLifecycleOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/isMenuVisible;

.field public final synthetic read:Lo/performGetLayoutInflater;

.field public final synthetic write:Lo/getUserVisibleHint;


# direct methods
.method public synthetic constructor <init>(Lo/getUserVisibleHint;Lo/performGetLayoutInflater;Lo/isMenuVisible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewLifecycleOwner;->write:Lo/getUserVisibleHint;

    iput-object p2, p0, Lo/getViewLifecycleOwner;->read:Lo/performGetLayoutInflater;

    iput-object p3, p0, Lo/getViewLifecycleOwner;->invoke:Lo/isMenuVisible;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getViewLifecycleOwner;->write:Lo/getUserVisibleHint;

    iget-object v1, p0, Lo/getViewLifecycleOwner;->read:Lo/performGetLayoutInflater;

    iget-object v2, p0, Lo/getViewLifecycleOwner;->invoke:Lo/isMenuVisible;

    invoke-static {v0, v1, v2}, Lo/getUserVisibleHint;->RemoteActionCompatParcelizer(Lo/getUserVisibleHint;Lo/performGetLayoutInflater;Lo/isMenuVisible;)V

    return-void
.end method
