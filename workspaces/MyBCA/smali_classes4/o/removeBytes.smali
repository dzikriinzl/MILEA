.class public final synthetic Lo/removeBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Lo/totalPendingWriteBytes;


# direct methods
.method public synthetic constructor <init>(Lo/totalPendingWriteBytes;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeBytes;->read:Lo/totalPendingWriteBytes;

    iput p2, p0, Lo/removeBytes;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeBytes;->read:Lo/totalPendingWriteBytes;

    iget v1, p0, Lo/removeBytes;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, p1}, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer(Lo/totalPendingWriteBytes;ILandroid/view/View;)V

    return-void
.end method
