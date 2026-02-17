.class public Lo/createFromParcel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParcelableSnapshotMutableDoubleState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFromParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u000f\u001a\u00020\u00148WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/createFromParcel$a;",
        "Lo/ParcelableSnapshotMutableDoubleState;",
        "Landroid/widget/Magnifier;",
        "p0",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "",
        "write",
        "()V",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "",
        "p2",
        "RemoteActionCompatParcelizer",
        "(JJF)V",
        "read",
        "Landroid/widget/Magnifier;",
        "cL_",
        "()Landroid/widget/Magnifier;",
        "invoke",
        "Lo/setPreviousIdsruntime_release;",
        "a",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final read:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/createFromParcel$a;->read:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/createFromParcel$a;->read:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(JJF)V
    .locals 0

    .line 124
    iget-object p3, p0, Lo/createFromParcel$a;->read:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p4

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public a()J
    .locals 6

    .line 113
    iget-object v0, p0, Lo/createFromParcel$a;->read:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/createFromParcel$a;->read:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cL_()Landroid/widget/Magnifier;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/createFromParcel$a;->read:Landroid/widget/Magnifier;

    return-object v0
.end method

.method public write()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/createFromParcel$a;->read:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
