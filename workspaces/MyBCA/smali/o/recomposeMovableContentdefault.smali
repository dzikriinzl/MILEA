.class public final synthetic Lo/recomposeMovableContentdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/groupCompoundKeyPart;

.field public final synthetic read:Lo/OffsetElement;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/OffsetElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recomposeMovableContentdefault;->invoke:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/recomposeMovableContentdefault;->read:Lo/OffsetElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/recomposeMovableContentdefault;->invoke:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/recomposeMovableContentdefault;->read:Lo/OffsetElement;

    .line 1172
    iget-object v2, v0, Lo/groupCompoundKeyPart;->read:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/reportAllMovableContent;

    invoke-direct {v3, v0, v1}, Lo/reportAllMovableContent;-><init>(Lo/groupCompoundKeyPart;Lo/OffsetElement;)V

    invoke-interface {v1, v2, v3}, Lo/OffsetElement;->read(Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)Landroid/view/Surface;

    move-result-object v2

    .line 1179
    iget-object v3, v0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    invoke-virtual {v3, v2}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/view/Surface;)V

    .line 1180
    iget-object v0, v0, Lo/groupCompoundKeyPart;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
