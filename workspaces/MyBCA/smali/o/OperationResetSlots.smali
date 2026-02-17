.class public final synthetic Lo/OperationResetSlots;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OperationObjectParameter;


# instance fields
.field public final synthetic write:Lo/getIntParams;


# direct methods
.method public synthetic constructor <init>(Lo/getIntParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OperationResetSlots;->write:Lo/getIntParams;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OperationResetSlots;->write:Lo/getIntParams;

    invoke-static {v0, p1, p2}, Lo/OperationReleaseMovableGroupAtCurrent;->write(Lo/getIntParams;D)D

    move-result-wide p1

    return-wide p1
.end method
