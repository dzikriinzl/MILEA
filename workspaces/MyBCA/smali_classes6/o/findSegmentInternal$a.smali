.class final Lo/findSegmentInternal$a;
.super Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lo/Delay;IZ)V
    .locals 0

    const/4 p3, 0x0

    .line 1452
    invoke-direct {p0, p1, p2, p3, p2}, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;-><init>(Lo/Delay;IZI)V

    return-void
.end method


# virtual methods
.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1457
    invoke-super {p0, p1, p2, p3}, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1461
    :cond_0
    iget v0, p0, Lo/findSegmentInternal$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p3

    if-eq p1, v0, :cond_4

    .line 1463
    iget-boolean v1, p0, Lo/findSegmentInternal$a;->write:Z

    if-eqz v1, :cond_2

    .line 1464
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-le p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    not-int p1, v0

    return p1

    :cond_3
    if-ge p1, v0, :cond_4

    not-int p1, p1

    :cond_4
    :goto_0
    return p1
.end method
