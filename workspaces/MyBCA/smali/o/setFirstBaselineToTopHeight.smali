.class public final synthetic Lo/setFirstBaselineToTopHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/setDropDownWidth;

.field public final synthetic read:Lo/setRange;

.field public final synthetic write:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;Ljava/util/concurrent/Executor;Lo/setRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFirstBaselineToTopHeight;->invoke:Lo/setDropDownWidth;

    iput-object p2, p0, Lo/setFirstBaselineToTopHeight;->write:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/setFirstBaselineToTopHeight;->read:Lo/setRange;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setFirstBaselineToTopHeight;->invoke:Lo/setDropDownWidth;

    iget-object v1, p0, Lo/setFirstBaselineToTopHeight;->write:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/setFirstBaselineToTopHeight;->read:Lo/setRange;

    .line 1636
    iget-object v0, v0, Lo/setDropDownWidth;->write:Lo/setDropDownWidth$write;

    .line 2951
    iget-object v3, v0, Lo/setDropDownWidth$write;->read:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2952
    iget-object v0, v0, Lo/setDropDownWidth$write;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
