.class final Lo/accessnodeCounts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/saveTo;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Lo/saveTo;

.field private final write:I


# direct methods
.method public constructor <init>(Lo/saveTo;II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/accessnodeCounts;->a:Lo/saveTo;

    .line 82
    iput p2, p0, Lo/accessnodeCounts;->RemoteActionCompatParcelizer:I

    .line 83
    iput p3, p0, Lo/accessnodeCounts;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 2

    .line 105
    iget-object v0, p0, Lo/accessnodeCounts;->a:Lo/saveTo;

    invoke-interface {v0, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 106
    iget v1, p0, Lo/accessnodeCounts;->write:I

    if-gt p1, v1, :cond_0

    .line 109
    iget v1, p0, Lo/accessnodeCounts;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, p1}, Lo/accessparentAnchor;->invoke(III)V

    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lo/accessnodeCounts;->a:Lo/saveTo;

    invoke-interface {v0, p1}, Lo/saveTo;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 92
    iget v1, p0, Lo/accessnodeCounts;->RemoteActionCompatParcelizer:I

    if-gt p1, v1, :cond_0

    .line 95
    iget v1, p0, Lo/accessnodeCounts;->write:I

    invoke-static {v0, v1, p1}, Lo/accessparentAnchor;->RemoteActionCompatParcelizer(III)V

    :cond_0
    return v0
.end method
