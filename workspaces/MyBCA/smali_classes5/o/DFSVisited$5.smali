.class final Lo/DFSVisited$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSNodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DFSVisited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/ifAny;)Ljava/lang/Object;
    .locals 2

    .line 1394
    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    invoke-interface {p1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 402
    const-string v0, "ZoneOffset"

    return-object v0
.end method
