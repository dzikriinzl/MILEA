.class public final synthetic Lo/setAllowStacking;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setRange;

.field public final synthetic write:Lo/setDropDownWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;Lo/setRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAllowStacking;->write:Lo/setDropDownWidth;

    iput-object p2, p0, Lo/setAllowStacking;->RemoteActionCompatParcelizer:Lo/setRange;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAllowStacking;->write:Lo/setDropDownWidth;

    iget-object v1, p0, Lo/setAllowStacking;->RemoteActionCompatParcelizer:Lo/setRange;

    .line 1643
    iget-object v0, v0, Lo/setDropDownWidth;->write:Lo/setDropDownWidth$write;

    .line 2957
    iget-object v2, v0, Lo/setDropDownWidth$write;->read:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2958
    iget-object v0, v0, Lo/setDropDownWidth$write;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
