.class public final Lo/getName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:S

.field private static final a:S

.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 568
    invoke-static {v0}, Lo/intParamNamew8GmfQM;->read(F)S

    move-result v0

    sput-short v0, Lo/getName;->RemoteActionCompatParcelizer:S

    const/high16 v0, -0x40800000    # -1.0f

    .line 569
    invoke-static {v0}, Lo/intParamNamew8GmfQM;->read(F)S

    move-result v0

    sput-short v0, Lo/getName;->a:S

    const/high16 v0, 0x3f000000    # 0.5f

    .line 720
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 588
    sput v0, Lo/getName;->write:F

    return-void
.end method

.method public static final synthetic invoke()F
    .locals 1

    .line 1
    sget v0, Lo/getName;->write:F

    return v0
.end method
