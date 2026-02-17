.class final Lo/Fragment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Z

.field final invoke:[B

.field final read:Lo/setEmoji;

.field final write:I


# direct methods
.method constructor <init>(Lo/setEmoji;I[BZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/Fragment;->read:Lo/setEmoji;

    .line 36
    iput p2, p0, Lo/Fragment;->write:I

    .line 37
    iput-object p3, p0, Lo/Fragment;->invoke:[B

    .line 38
    iput-boolean p4, p0, Lo/Fragment;->RemoteActionCompatParcelizer:Z

    return-void
.end method
