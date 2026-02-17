.class final Lo/getCoroutineContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getCoroutineContext;",
        "",
        "Lo/PreconditionsKt;",
        "p0",
        "<init>",
        "(Lo/PreconditionsKt;)V",
        "Lo/hasPrevious;",
        "",
        "p1",
        "Lo/pushSlotTableOperationPreambledefault;",
        "write",
        "(Lo/hasPrevious;F)Lo/pushSlotTableOperationPreambledefault;",
        "RemoteActionCompatParcelizer",
        "(F)J",
        "read",
        "Lo/PreconditionsKt;",
        "invoke",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field invoke:J

.field public final read:Lo/PreconditionsKt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getCoroutineContext;-><init>(Lo/PreconditionsKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/PreconditionsKt;)V
    .locals 2

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoroutineContext;->read:Lo/PreconditionsKt;

    .line 813
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getCoroutineContext;->invoke:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/PreconditionsKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 805
    :cond_0
    invoke-direct {p0, p1}, Lo/getCoroutineContext;-><init>(Lo/PreconditionsKt;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(F)J
    .locals 8

    .line 852
    iget-object v0, p0, Lo/getCoroutineContext;->read:Lo/PreconditionsKt;

    if-nez v0, :cond_0

    .line 854
    iget-wide v0, p0, Lo/getCoroutineContext;->invoke:J

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide v0

    .line 856
    iget-wide v2, p0, Lo/getCoroutineContext;->invoke:J

    invoke-static {v2, v3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v0

    return-wide v0

    .line 858
    :cond_0
    iget-wide v1, p0, Lo/getCoroutineContext;->invoke:J

    .line 1807
    sget-object v3, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v0, v3, :cond_1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 859
    :goto_0
    iget-wide v1, p0, Lo/getCoroutineContext;->invoke:J

    .line 2807
    iget-object v3, p0, Lo/getCoroutineContext;->read:Lo/PreconditionsKt;

    sget-object v4, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v3, v4, :cond_2

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 859
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 860
    iget-wide v1, p0, Lo/getCoroutineContext;->invoke:J

    .line 3808
    iget-object p1, p0, Lo/getCoroutineContext;->read:Lo/PreconditionsKt;

    sget-object v3, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne p1, v3, :cond_3

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    .line 861
    :goto_2
    iget-object v1, p0, Lo/getCoroutineContext;->read:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-ne v1, v2, :cond_4

    .line 4312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 4313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    shl-long/2addr v0, v3

    or-long/2addr v0, v4

    .line 4031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0

    .line 5312
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 5313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    shl-long v0, v1, v3

    or-long/2addr v0, v4

    .line 5031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final write(Lo/hasPrevious;F)Lo/pushSlotTableOperationPreambledefault;
    .locals 4

    .line 824
    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v0

    .line 825
    invoke-virtual {p1}, Lo/hasPrevious;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 826
    invoke-static {v0, v1, v2, v3}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v0

    .line 827
    iget-wide v2, p0, Lo/getCoroutineContext;->invoke:J

    invoke-static {v2, v3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/getCoroutineContext;->invoke:J

    .line 829
    iget-object p1, p0, Lo/getCoroutineContext;->read:Lo/PreconditionsKt;

    if-nez p1, :cond_0

    .line 830
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result p1

    goto :goto_1

    .line 6807
    :cond_0
    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    .line 832
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_1
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 838
    invoke-direct {p0, p2}, Lo/getCoroutineContext;->RemoteActionCompatParcelizer(F)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
