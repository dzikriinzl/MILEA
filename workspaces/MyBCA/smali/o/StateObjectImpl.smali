.class final Lo/StateObjectImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final read:Lo/SubList$write;

.field private final write:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/SubList$write;Landroid/os/Handler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/StateObjectImpl;->read:Lo/SubList$write;

    .line 42
    iput-object p2, p0, Lo/StateObjectImpl;->write:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final read(Lo/getNextruntime_release$invoke;)V
    .locals 3

    .line 1314
    iget v0, p1, Lo/getNextruntime_release$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    .line 81
    iget-object p1, p1, Lo/getNextruntime_release$invoke;->invoke:Landroid/graphics/Typeface;

    .line 2054
    iget-object v0, p0, Lo/StateObjectImpl;->read:Lo/SubList$write;

    .line 2055
    iget-object v1, p0, Lo/StateObjectImpl;->write:Landroid/os/Handler;

    new-instance v2, Lo/StateObjectImpl$3;

    invoke-direct {v2, p0, v0, p1}, Lo/StateObjectImpl$3;-><init>(Lo/StateObjectImpl;Lo/SubList$write;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 83
    :cond_0
    iget p1, p1, Lo/getNextruntime_release$invoke;->RemoteActionCompatParcelizer:I

    .line 3067
    iget-object v0, p0, Lo/StateObjectImpl;->read:Lo/SubList$write;

    .line 3068
    iget-object v1, p0, Lo/StateObjectImpl;->write:Landroid/os/Handler;

    new-instance v2, Lo/StateObjectImpl$5;

    invoke-direct {v2, p0, v0, p1}, Lo/StateObjectImpl$5;-><init>(Lo/StateObjectImpl;Lo/SubList$write;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
