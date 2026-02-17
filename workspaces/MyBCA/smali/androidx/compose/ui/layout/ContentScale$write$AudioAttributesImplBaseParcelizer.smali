.class public final Landroidx/compose/ui/layout/ContentScale$write$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScaleFactor-H7hwNQA(JJ)J
    .locals 6

    .line 113
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-gtz v0, :cond_0

    .line 114
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1200
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 1201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    shl-long p1, p2, v1

    or-long/2addr p1, v2

    .line 1032
    invoke-static {p1, p2}, Lo/pushFilledTail;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1

    .line 4168
    :cond_0
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v4

    div-float/2addr v0, v4

    .line 5171
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p3

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    div-float/2addr p3, p1

    .line 3164
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6200
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 6201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    shl-long p1, p2, v1

    or-long/2addr p1, v2

    .line 6032
    invoke-static {p1, p2}, Lo/pushFilledTail;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method
