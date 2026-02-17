.class public final synthetic Lo/setTextFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setRange;

.field public final synthetic a:Lo/accessfail;

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Lo/setRange;ILo/accessfail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextFuture;->RemoteActionCompatParcelizer:Lo/setRange;

    iput p2, p0, Lo/setTextFuture;->invoke:I

    iput-object p3, p0, Lo/setTextFuture;->a:Lo/accessfail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTextFuture;->RemoteActionCompatParcelizer:Lo/setRange;

    iget v1, p0, Lo/setTextFuture;->invoke:I

    iget-object v2, p0, Lo/setTextFuture;->a:Lo/accessfail;

    .line 1982
    invoke-virtual {v0, v1, v2}, Lo/setRange;->read(ILo/accessfail;)V

    return-void
.end method
