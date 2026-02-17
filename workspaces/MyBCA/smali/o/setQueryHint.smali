.class public final synthetic Lo/setQueryHint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic invoke:Lo/setInputType$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQueryHint;->invoke:Lo/setInputType$invoke;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setQueryHint;->invoke:Lo/setInputType$invoke;

    .line 1226
    iget-object v0, v0, Lo/setInputType$invoke;->a:Lo/setInputType$write;

    .line 2356
    iget-object v0, v0, Lo/setInputType$write;->IconCompatParcelizer:Lo/setInputType$a;

    invoke-interface {v0}, Lo/setInputType$a;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 1227
    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 1228
    const-string p1, "invokePostCaptureFuture"

    return-object p1
.end method
