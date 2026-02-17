.class public final Lo/AccountOpeningInProgressException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/AccountOpeningInProgressException;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(JILjava/lang/String;)V",
        "write",
        "J",
        "invoke",
        "I",
        "RemoteActionCompatParcelizer",
        "a",
        "Ljava/lang/String;"
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
.field public final a:Ljava/lang/String;

.field public final invoke:I

.field public final write:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/AccountOpeningInProgressException;->write:J

    .line 5
    iput p3, p0, Lo/AccountOpeningInProgressException;->invoke:I

    .line 6
    iput-object p4, p0, Lo/AccountOpeningInProgressException;->a:Ljava/lang/String;

    return-void
.end method
