.class public final synthetic Lo/validateNodeExpected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;


# direct methods
.method public synthetic constructor <init>(Lo/validateNodeNotExpected;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateNodeExpected;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/validateNodeExpected;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    .line 2039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lo/cache;

    invoke-direct {v2, v0}, Lo/cache;-><init>(Lo/validateNodeNotExpected;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
