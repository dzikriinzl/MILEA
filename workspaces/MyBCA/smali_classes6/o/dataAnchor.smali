.class public final synthetic Lo/dataAnchor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic invoke:Lo/containsGroupMark;


# direct methods
.method public synthetic constructor <init>(Lo/containsGroupMark;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dataAnchor;->invoke:Lo/containsGroupMark;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dataAnchor;->invoke:Lo/containsGroupMark;

    invoke-static {v0}, Lo/addAux;->write(Lo/containsGroupMark;)V

    return-void
.end method
