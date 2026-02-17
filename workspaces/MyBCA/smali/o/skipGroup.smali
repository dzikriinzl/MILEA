.class public final synthetic Lo/skipGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:I

.field public final synthetic write:Lo/groupCompoundKeyPart;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/skipGroup;->write:Lo/groupCompoundKeyPart;

    iput p2, p0, Lo/skipGroup;->read:I

    iput p3, p0, Lo/skipGroup;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/skipGroup;->write:Lo/groupCompoundKeyPart;

    iget v1, p0, Lo/skipGroup;->read:I

    iget v2, p0, Lo/skipGroup;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, p1}, Lo/groupCompoundKeyPart;->read(IILo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
