.class final Lo/SmallPersistentVectorCompanion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplBaseParcelizer:F

.field IconCompatParcelizer:F

.field RemoteActionCompatParcelizer:F

.field a:F

.field invoke:F

.field read:F

.field write:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1420
    iput v0, p0, Lo/SmallPersistentVectorCompanion;->invoke:F

    .line 1421
    iput v0, p0, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 1427
    iput v0, p0, Lo/SmallPersistentVectorCompanion;->a:F

    .line 1428
    sget-object v0, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/SmallPersistentVectorCompanion;->AudioAttributesCompatParcelizer:J

    return-void
.end method
