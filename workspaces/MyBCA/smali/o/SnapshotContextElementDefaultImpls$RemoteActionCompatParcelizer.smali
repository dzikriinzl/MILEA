.class final Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;
.super Lo/SnapshotContextElementKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotContextElementDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>(Lo/asContextElement;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lo/SnapshotContextElementKt;-><init>()V

    .line 90
    new-instance v0, Lo/freeHandle;

    invoke-direct {v0, p0, p1}, Lo/freeHandle;-><init>(Lo/SnapshotContextElementKt;Lo/asContextElement;)V

    iput-object v0, p0, Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    return-void
.end method
