.class final Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;
.super Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation


# direct methods
.method protected constructor <init>(Lo/Delay;IZ)V
    .locals 0

    .line 1377
    invoke-direct {p0, p1, p2, p3}, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;-><init>(Lo/Delay;IZ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1381
    iget v0, p0, Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 0

    .line 1388
    :try_start_0
    iget-object p5, p0, Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;->read:Lo/Delay;

    invoke-virtual {p5, p4}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object p4

    .line 1389
    invoke-virtual {p4, p2, p3}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 1391
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
