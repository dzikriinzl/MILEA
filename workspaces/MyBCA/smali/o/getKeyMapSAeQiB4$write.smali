.class public final Lo/getKeyMapSAeQiB4$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nodePositionOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKeyMapSAeQiB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final invoke:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 52
    iput v0, p0, Lo/getKeyMapSAeQiB4$write;->a:F

    .line 56
    new-instance v0, Lo/simulateHotReloadruntime_release;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Lo/simulateHotReloadruntime_release;-><init>(FFFF)V

    check-cast v0, Lo/IntStack;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x7d

    .line 54
    invoke-static {v3, v1, v0, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    check-cast v0, Lo/setClosed;

    iput-object v0, p0, Lo/getKeyMapSAeQiB4$write;->invoke:Lo/setClosed;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget v1, p0, Lo/getKeyMapSAeQiB4$write;->a:F

    mul-float/2addr v1, p3

    .line 72
    iget v2, p0, Lo/getKeyMapSAeQiB4$write;->RemoteActionCompatParcelizer:F

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    if-eqz v0, :cond_1

    sub-float v0, p3, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    sub-float v1, p3, p2

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method

.method public final write()Lo/setClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/getKeyMapSAeQiB4$write;->invoke:Lo/setClosed;

    return-object v0
.end method
