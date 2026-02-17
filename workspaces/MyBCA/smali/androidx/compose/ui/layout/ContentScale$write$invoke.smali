.class public final Landroidx/compose/ui/layout/ContentScale$write$invoke;
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScaleFactor-H7hwNQA(JJ)J
    .locals 2

    .line 2171
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p3

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    div-float/2addr p3, p1

    .line 3200
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 3201
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    or-long/2addr p1, p3

    .line 3032
    invoke-static {p1, p2}, Lo/pushFilledTail;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method
