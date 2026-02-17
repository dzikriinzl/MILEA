.class public final Lo/runningFoldIndexedbzxtMww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;


# instance fields
.field private final write:Lo/runningReduceIndexedD40WMg8;


# direct methods
.method public constructor <init>(Lo/runningReduceIndexedD40WMg8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/runningFoldIndexedbzxtMww;->write:Lo/runningReduceIndexedD40WMg8;

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/runningFoldIndexedbzxtMww;->write:Lo/runningReduceIndexedD40WMg8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/runningReduceIndexedD40WMg8;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received external server id update to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dtxCommunication"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Lo/thenDescending;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo/runningFoldIndexedbzxtMww;->write:Lo/runningReduceIndexedD40WMg8;

    invoke-interface {v0, p1}, Lo/runningReduceIndexedD40WMg8;->RemoteActionCompatParcelizer(Lo/thenDescending;)V

    return-void
.end method
