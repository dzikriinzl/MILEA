.class public final synthetic Lo/updateViewLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getWindowManager;

.field public final synthetic write:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/getWindowManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateViewLayout;->a:Lo/getWindowManager;

    iput-object p2, p0, Lo/updateViewLayout;->write:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateViewLayout;->a:Lo/getWindowManager;

    iget-object v1, p0, Lo/updateViewLayout;->write:Ljava/util/ArrayList;

    .line 1127
    invoke-interface {v0, v1}, Lo/getWindowManager;->a(Ljava/lang/Object;)V

    return-void
.end method
