.class final Lo/getWaterfallInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final invoke:Lo/willDraw$RemoteActionCompatParcelizer;

.field private final write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getWaterfallInsets;->write:Ljava/lang/Object;

    .line 35
    sget-object v0, Lo/willDraw;->RemoteActionCompatParcelizer:Lo/willDraw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1085
    iget-object v1, v0, Lo/willDraw;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v0, p1, v1}, Lo/willDraw;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/willDraw$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 35
    :goto_0
    iput-object v1, p0, Lo/getWaterfallInsets;->invoke:Lo/willDraw$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/getWaterfallInsets;->invoke:Lo/willDraw$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getWaterfallInsets;->write:Ljava/lang/Object;

    .line 2190
    iget-object v2, v0, Lo/willDraw$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lo/willDraw$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 2191
    iget-object v0, v0, Lo/willDraw$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lo/willDraw$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
