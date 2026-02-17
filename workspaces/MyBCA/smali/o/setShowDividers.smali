.class public final synthetic Lo/setShowDividers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic read:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowDividers;->read:Lo/setAttachListener;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShowDividers;->read:Lo/setAttachListener;

    invoke-virtual {v0, p1}, Lo/setAttachListener;->RemoteActionCompatParcelizer(Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
