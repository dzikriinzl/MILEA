.class public final synthetic Lo/isInLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/performGetLayoutInflater;

.field public final synthetic a:Lo/getUserVisibleHint;

.field public final synthetic read:Lo/isMenuVisible;


# direct methods
.method public synthetic constructor <init>(Lo/getUserVisibleHint;Lo/performGetLayoutInflater;Lo/isMenuVisible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isInLayout;->a:Lo/getUserVisibleHint;

    iput-object p2, p0, Lo/isInLayout;->RemoteActionCompatParcelizer:Lo/performGetLayoutInflater;

    iput-object p3, p0, Lo/isInLayout;->read:Lo/isMenuVisible;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isInLayout;->a:Lo/getUserVisibleHint;

    iget-object v1, p0, Lo/isInLayout;->RemoteActionCompatParcelizer:Lo/performGetLayoutInflater;

    iget-object v2, p0, Lo/isInLayout;->read:Lo/isMenuVisible;

    invoke-static {v0, v1, v2}, Lo/getUserVisibleHint;->invoke(Lo/getUserVisibleHint;Lo/performGetLayoutInflater;Lo/isMenuVisible;)V

    return-void
.end method
