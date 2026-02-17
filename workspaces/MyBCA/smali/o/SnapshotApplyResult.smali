.class public interface abstract Lo/SnapshotApplyResult;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lo/SnapshotApplyResult;Lo/takeSnapshotdefault$invoke;FFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 168
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 169
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    .line 35
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/SnapshotApplyResult;->read(Lo/takeSnapshotdefault$invoke;FF)V

    return-void
.end method


# virtual methods
.method public abstract read(Lo/takeSnapshotdefault$invoke;FF)V
.end method
