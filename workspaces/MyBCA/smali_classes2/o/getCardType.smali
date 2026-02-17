.class public final Lo/getCardType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u00078\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lo/getCardType;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "invoke",
        "Ljava/lang/String;",
        "read",
        "write",
        "RemoteActionCompatParcelizer",
        "a",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field final a:Ljava/lang/String;

.field invoke:Ljava/lang/String;

.field read:Ljava/lang/String;

.field final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getCardType;->invoke:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/getCardType;->read:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/getCardType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/getCardType;->a:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lo/getCardType;->write:Z

    return-void
.end method
