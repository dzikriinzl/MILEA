.class public interface abstract Lo/nodePositionOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nodePositionOf$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/nodePositionOf;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "a",
        "(FFF)F",
        "Lo/setClosed;",
        "write",
        "()Lo/setClosed;",
        "invoke"
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
.field public static final write:Lo/nodePositionOf$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/nodePositionOf$write;->read:Lo/nodePositionOf$write;

    sput-object v0, Lo/nodePositionOf;->write:Lo/nodePositionOf$write;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 0

    .line 71
    invoke-static {p1, p2, p3}, Lo/nodePositionOf$write;->invoke(FFF)F

    move-result p1

    return p1
.end method

.method public write()Lo/setClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lo/nodePositionOf$write;->RemoteActionCompatParcelizer()Lo/setClosed;

    move-result-object v0

    return-object v0
.end method
