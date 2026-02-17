.class public final synthetic Lo/getSucceeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetGlobalWriteObserversp;


# instance fields
.field public final synthetic read:Lo/SnapshotApplyResultFailure;


# direct methods
.method public synthetic constructor <init>(Lo/SnapshotApplyResultFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSucceeded;->read:Lo/SnapshotApplyResultFailure;

    return-void
.end method


# virtual methods
.method public final read(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSucceeded;->read:Lo/SnapshotApplyResultFailure;

    invoke-static {v0, p1}, Lo/SnapshotApplyResultFailure;->a(Lo/SnapshotApplyResultFailure;F)F

    move-result p1

    return p1
.end method
