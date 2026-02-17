.class public final synthetic Lo/collectNodesFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRoot$a$write;


# instance fields
.field public final synthetic write:Lo/accesssetCompositionTracerp;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/collectNodesFrom;->write:Lo/accesssetCompositionTracerp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/collectNodesFrom;->write:Lo/accesssetCompositionTracerp;

    invoke-virtual {v0, p1}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(Landroid/view/Surface;)V

    return-void
.end method
