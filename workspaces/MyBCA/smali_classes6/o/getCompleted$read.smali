.class final Lo/getCompleted$read;
.super Lo/asDeferredImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/asDeferredImpl<",
        "Lo/TasksKtawaitImpl21;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/getCompleted;


# direct methods
.method constructor <init>(Lo/getCompleted;I)V
    .locals 0

    .line 1603
    invoke-direct {p0, p2}, Lo/asDeferredImpl;-><init>(I)V

    .line 1604
    iput-object p1, p0, Lo/getCompleted$read;->invoke:Lo/getCompleted;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 1608
    iget-object v0, p0, Lo/getCompleted$read;->invoke:Lo/getCompleted;

    invoke-virtual {v0}, Lo/getCompleted;->IMediaSession()V

    return-void
.end method
