.class public interface abstract Lo/accesssetSlotsGapOwnerp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesssetSlotsGapOwnerp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JB\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/accesssetSlotsGapOwnerp;",
        "",
        "",
        "write",
        "()J",
        "Lo/toPersistentHashSet;",
        "p0",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "p2",
        "",
        "p3",
        "Lo/accessgetGroupGapStartp;",
        "p4",
        "p5",
        "invoke",
        "()Z",
        "Lo/accessgetNodeCountp;",
        "read",
        "()Lo/accessgetNodeCountp;",
        "Lo/DerivedStateRecord;",
        "Lo/accessgetSlotsp;",
        "RemoteActionCompatParcelizer",
        "()Lo/DerivedStateRecord;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/accesssetSlotsGapOwnerp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/accesssetSlotsGapOwnerp$a;->invoke:Lo/accesssetSlotsGapOwnerp$a;

    sput-object v0, Lo/accesssetSlotsGapOwnerp;->a:Lo/accesssetSlotsGapOwnerp$a;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/DerivedStateRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DerivedStateRecord<",
            "Lo/accessgetSlotsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invoke()Z
.end method

.method public abstract read()Lo/accessgetNodeCountp;
.end method

.method public abstract write()J
.end method
