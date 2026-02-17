.class public final Lo/putimpl;
.super Lo/getRootShiftruntime_release;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 326
    iput-object p1, p0, Lo/putimpl;->RemoteActionCompatParcelizer:Landroidx/compose/ui/node/DelegatableNode;

    .line 329
    invoke-virtual {p0, p1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final write(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/putimpl;->RemoteActionCompatParcelizer:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 334
    iput-object p1, p0, Lo/putimpl;->RemoteActionCompatParcelizer:Landroidx/compose/ui/node/DelegatableNode;

    .line 335
    invoke-virtual {p0, p1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method
