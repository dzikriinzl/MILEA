.class final Lo/lastOrNull;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/lastOrNull;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "p1",
        "Lo/pushSlotTableOperationPreambledefault;",
        "write",
        "(Landroid/view/MotionEvent;I)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/lastOrNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lastOrNull;

    invoke-direct {v0}, Lo/lastOrNull;-><init>()V

    sput-object v0, Lo/lastOrNull;->INSTANCE:Lo/lastOrNull;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Landroid/view/MotionEvent;I)J
    .locals 4

    .line 354
    invoke-static {p0, p1}, Lo/moveDown;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, p1}, Lo/moveDown;->invoke(Landroid/view/MotionEvent;I)F

    move-result p0

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
