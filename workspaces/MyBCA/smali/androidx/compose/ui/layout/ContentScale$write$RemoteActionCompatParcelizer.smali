.class public final Landroidx/compose/ui/layout/ContentScale$write$RemoteActionCompatParcelizer;
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScaleFactor-H7hwNQA(JJ)J
    .locals 4

    .line 3168
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    div-float/2addr v0, v1

    .line 4171
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p3

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    div-float/2addr p3, p1

    .line 2158
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5200
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 5201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long p1, p2, p1

    or-long/2addr p1, v0

    .line 5032
    invoke-static {p1, p2}, Lo/pushFilledTail;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method
