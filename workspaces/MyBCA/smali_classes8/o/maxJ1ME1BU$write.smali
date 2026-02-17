.class final Lo/maxJ1ME1BU$write;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maxJ1ME1BU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic read:Lo/maxJ1ME1BU;


# direct methods
.method private constructor <init>(Lo/maxJ1ME1BU;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/maxJ1ME1BU$write;->read:Lo/maxJ1ME1BU;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/maxJ1ME1BU;B)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lo/maxJ1ME1BU$write;-><init>(Lo/maxJ1ME1BU;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/maxJ1ME1BU;)V
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lo/maxJ1ME1BU;->write()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lo/maxJ1ME1BU$write;->read:Lo/maxJ1ME1BU;

    .line 2030
    iget-object p1, p1, Lo/maxJ1ME1BU;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 214
    new-instance p2, Lo/UMathKt;

    iget-object v0, p0, Lo/maxJ1ME1BU$write;->read:Lo/maxJ1ME1BU;

    invoke-direct {p2, v0}, Lo/UMathKt;-><init>(Lo/maxJ1ME1BU;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
