.class public final Lo/accesssetCurrentSlotp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 920
    new-instance v0, Lo/pushSlotEditingOperationPreamble;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    sput-object v0, Lo/accesssetCurrentSlotp;->invoke:Lo/pushSlotEditingOperationPreamble;

    return-void
.end method

.method public static final read(Lo/toPersistentHashSet;)Lo/pushSlotEditingOperationPreamble;
    .locals 10

    .line 1064
    invoke-static {p0}, Lo/toPersistentList;->a(Lo/toPersistentHashSet;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 2202
    iget v1, v0, Lo/pushSlotEditingOperationPreamble;->write:F

    iget v2, v0, Lo/pushSlotEditingOperationPreamble;->invoke:F

    .line 3312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 3313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    .line 3031
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v1

    .line 1066
    invoke-interface {p0, v1, v2}, Lo/toPersistentHashSet;->read(J)J

    move-result-wide v1

    .line 4253
    iget v3, v0, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v0, v0, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    .line 5312
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 5313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    and-long/2addr v5, v8

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 5031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    .line 1067
    invoke-interface {p0, v3, v4}, Lo/toPersistentHashSet;->read(J)J

    move-result-wide v3

    .line 6300
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    .line 6301
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 6302
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    .line 6303
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    .line 6299
    new-instance v3, Lo/pushSlotEditingOperationPreamble;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object v3
.end method

.method public static final write(Lo/pushSlotEditingOperationPreamble;J)Z
    .locals 3

    .line 1072
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
