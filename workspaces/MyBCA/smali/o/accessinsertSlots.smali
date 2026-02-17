.class public final Lo/accessinsertSlots;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/setFirstElementruntime_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFirstElementruntime_release<",
            "Lo/accessmoveSlotGapTo;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:F

.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41c80000    # 25.0f

    .line 170
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 36
    sput v1, Lo/accessinsertSlots;->read:F

    .line 171
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 37
    sput v0, Lo/accessinsertSlots;->write:F

    .line 44
    new-instance v0, Lo/setFirstElementruntime_release;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SelectionHandleInfo"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/setFirstElementruntime_release;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/accessinsertSlots;->a:Lo/setFirstElementruntime_release;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(J)J
    .locals 4

    .line 101
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 1313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 1031
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final invoke()F
    .locals 1

    .line 36
    sget v0, Lo/accessinsertSlots;->read:F

    return v0
.end method

.method public static final read()F
    .locals 1

    .line 37
    sget v0, Lo/accessinsertSlots;->write:F

    return v0
.end method

.method public static final read(ZLo/fastToSet;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 2166
    sget-object p0, Lo/fastToSet;->a:Lo/fastToSet;

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_1

    .line 2167
    :cond_0
    sget-object p0, Lo/fastToSet;->read:Lo/fastToSet;

    if-ne p1, p0, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    .line 3166
    :cond_3
    sget-object p0, Lo/fastToSet;->a:Lo/fastToSet;

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_5

    .line 3167
    :cond_4
    sget-object p0, Lo/fastToSet;->read:Lo/fastToSet;

    if-ne p1, p0, :cond_6

    if-eqz p2, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public static final write()Lo/setFirstElementruntime_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setFirstElementruntime_release<",
            "Lo/accessmoveSlotGapTo;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/accessinsertSlots;->a:Lo/setFirstElementruntime_release;

    return-object v0
.end method
