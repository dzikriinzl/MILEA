.class public final synthetic Lo/setCurrent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic a:Lo/setRippleProperties07v42R4;


# direct methods
.method public synthetic constructor <init>(Lo/setRippleProperties07v42R4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrent;->a:Lo/setRippleProperties07v42R4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCurrent;->a:Lo/setRippleProperties07v42R4;

    check-cast p1, Lo/Anchor;

    .line 1142
    invoke-virtual {v0, p1}, Lo/setRippleProperties07v42R4;->RemoteActionCompatParcelizer(Lo/Anchor;)V

    .line 1143
    iget-object v0, v0, Lo/setRippleProperties07v42R4;->write:Lo/currentThreadId;

    .line 2066
    iget-object v1, v0, Lo/currentThreadId;->read:Lo/Anchor;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Pending request should be null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 2067
    iput-object p1, v0, Lo/currentThreadId;->read:Lo/Anchor;

    return-void
.end method
