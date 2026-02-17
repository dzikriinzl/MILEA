.class Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;
.super Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field protected final a:I


# direct methods
.method protected constructor <init>(Lo/Delay;IZI)V
    .locals 0

    .line 1416
    invoke-direct {p0, p1, p2, p3}, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;-><init>(Lo/Delay;IZ)V

    .line 1417
    iput p4, p0, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1421
    iget v0, p0, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 0

    .line 1428
    :try_start_0
    iget-object p5, p0, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;->read:Lo/Delay;

    invoke-virtual {p5, p4}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object p4

    .line 1429
    invoke-virtual {p4, p2, p3}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p2

    iget p3, p0, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;->a:I

    invoke-static {p1, p2, p3}, Lo/MainDispatcherFactory;->write(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1431
    :catch_0
    iget p2, p0, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;->a:I

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    const p3, 0xfffd

    .line 3191
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method
