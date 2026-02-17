.class public final synthetic Lo/setQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic invoke:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

.field public final synthetic write:Lo/setInputType$write;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$write;Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQuery;->write:Lo/setInputType$write;

    iput-object p2, p0, Lo/setQuery;->invoke:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setQuery;->write:Lo/setInputType$write;

    iget-object v1, p0, Lo/setQuery;->invoke:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 1398
    new-instance v2, Lo/setInputType$write$4;

    invoke-direct {v2, v0, p1}, Lo/setInputType$write$4;-><init>(Lo/setInputType$write;Lo/unsafeLeave$write;)V

    .line 2372
    iget-object p1, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2375
    iget-object p1, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    :cond_0
    const-string p1, "submitStillCapture"

    return-object p1
.end method
