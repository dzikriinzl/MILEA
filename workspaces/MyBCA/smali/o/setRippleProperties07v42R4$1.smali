.class final Lo/setRippleProperties07v42R4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRippleProperties07v42R4;->RemoteActionCompatParcelizer(Lo/Anchor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

.field final synthetic invoke:Lo/Anchor;


# direct methods
.method constructor <init>(Lo/setRippleProperties07v42R4;Lo/Anchor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lo/setRippleProperties07v42R4$1;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    iput-object p2, p0, Lo/setRippleProperties07v42R4$1;->invoke:Lo/Anchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Not in application\'s main thread"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 286
    iget-object p1, p0, Lo/setRippleProperties07v42R4$1;->invoke:Lo/Anchor;

    iget-object v0, p0, Lo/setRippleProperties07v42R4$1;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    iget-object v0, v0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    if-ne p1, v0, :cond_2

    .line 287
    iget-object p1, p0, Lo/setRippleProperties07v42R4$1;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    iget-object p1, p1, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 3111
    iget p1, p1, Lo/Anchor;->AudioAttributesImplBaseParcelizer:I

    .line 288
    iget-object p1, p0, Lo/setRippleProperties07v42R4$1;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    .line 4067
    iget-object p1, p1, Lo/setRippleProperties07v42R4;->write:Lo/currentThreadId;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lo/setRippleProperties07v42R4$1;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    .line 5067
    iget-object p1, p1, Lo/setRippleProperties07v42R4;->write:Lo/currentThreadId;

    .line 6071
    iput-object v0, p1, Lo/currentThreadId;->read:Lo/Anchor;

    .line 291
    :cond_1
    iget-object p1, p0, Lo/setRippleProperties07v42R4$1;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    iput-object v0, p1, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    :cond_2
    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
