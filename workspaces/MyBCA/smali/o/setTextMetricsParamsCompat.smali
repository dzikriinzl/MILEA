.class public final synthetic Lo/setTextMetricsParamsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic write:Lo/setDropDownWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextMetricsParamsCompat;->write:Lo/setDropDownWidth;

    iput-wide p2, p0, Lo/setTextMetricsParamsCompat;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setTextMetricsParamsCompat;->write:Lo/setDropDownWidth;

    iget-wide v1, p0, Lo/setTextMetricsParamsCompat;->RemoteActionCompatParcelizer:J

    .line 1447
    new-instance v3, Lo/setPopupBackgroundDrawable;

    invoke-direct {v3, v1, v2, p1}, Lo/setPopupBackgroundDrawable;-><init>(JLo/unsafeLeave$write;)V

    .line 2629
    iget-object p1, v0, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 3910
    iget-object p1, p1, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1455
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
