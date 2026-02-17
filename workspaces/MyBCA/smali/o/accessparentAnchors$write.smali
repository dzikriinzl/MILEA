.class final Lo/accessparentAnchors$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessparentAnchors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00008\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00038\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/accessparentAnchors$write;",
        "",
        "p0",
        "Lo/setShouldSave;",
        "p1",
        "<init>",
        "(Lo/accessparentAnchors$write;Lo/setShouldSave;)V",
        "write",
        "Lo/accessparentAnchors$write;",
        "RemoteActionCompatParcelizer",
        "read",
        "Lo/setShouldSave;",
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


# instance fields
.field read:Lo/setShouldSave;

.field write:Lo/accessparentAnchors$write;


# direct methods
.method public constructor <init>(Lo/accessparentAnchors$write;Lo/setShouldSave;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/accessparentAnchors$write;->write:Lo/accessparentAnchors$write;

    .line 42
    iput-object p2, p0, Lo/accessparentAnchors$write;->read:Lo/setShouldSave;

    return-void
.end method
