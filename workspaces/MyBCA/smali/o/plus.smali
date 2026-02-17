.class public final synthetic Lo/plus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/BroadcastFrameClockFrameAwaiter$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/BroadcastFrameClockFrameAwaiter$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/plus;->a:Lo/BroadcastFrameClockFrameAwaiter$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/plus;->a:Lo/BroadcastFrameClockFrameAwaiter$invoke;

    invoke-interface {v0}, Lo/BroadcastFrameClockFrameAwaiter$invoke;->invoke()V

    return-void
.end method
