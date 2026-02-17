.class public final synthetic Lo/accessswap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/traceEventStart$invoke;

.field public final synthetic write:Lo/ComposeRuntimeError$a;


# direct methods
.method public synthetic constructor <init>(Lo/ComposeRuntimeError$a;Lo/traceEventStart$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessswap;->write:Lo/ComposeRuntimeError$a;

    iput-object p2, p0, Lo/accessswap;->a:Lo/traceEventStart$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessswap;->write:Lo/ComposeRuntimeError$a;

    iget-object v1, p0, Lo/accessswap;->a:Lo/traceEventStart$invoke;

    .line 3677
    invoke-interface {v0, v1}, Lo/ComposeRuntimeError$a;->write(Ljava/lang/Object;)V

    return-void
.end method
