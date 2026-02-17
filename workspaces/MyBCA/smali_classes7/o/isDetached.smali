.class public final synthetic Lo/isDetached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/getUserVisibleHint;


# direct methods
.method public synthetic constructor <init>(Lo/getUserVisibleHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDetached;->write:Lo/getUserVisibleHint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isDetached;->write:Lo/getUserVisibleHint;

    invoke-static {v0}, Lo/getUserVisibleHint;->write(Lo/getUserVisibleHint;)V

    return-void
.end method
