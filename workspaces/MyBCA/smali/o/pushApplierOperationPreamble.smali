.class public final Lo/pushApplierOperationPreamble;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public invoke:F

.field public read:F

.field public write:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lo/pushApplierOperationPreamble;->write:F

    .line 34
    iput p1, p0, Lo/pushApplierOperationPreamble;->a:F

    .line 35
    iput p1, p0, Lo/pushApplierOperationPreamble;->read:F

    .line 36
    iput p1, p0, Lo/pushApplierOperationPreamble;->invoke:F

    return-void
.end method


# virtual methods
.method public final invoke(FFFF)V
    .locals 1

    .line 66
    iget v0, p0, Lo/pushApplierOperationPreamble;->write:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/pushApplierOperationPreamble;->write:F

    .line 67
    iget p1, p0, Lo/pushApplierOperationPreamble;->a:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/pushApplierOperationPreamble;->a:F

    .line 68
    iget p1, p0, Lo/pushApplierOperationPreamble;->read:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/pushApplierOperationPreamble;->read:F

    .line 69
    iget p1, p0, Lo/pushApplierOperationPreamble;->invoke:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/pushApplierOperationPreamble;->invoke:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget v1, p0, Lo/pushApplierOperationPreamble;->write:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreamble;->write(FI)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v3, p0, Lo/pushApplierOperationPreamble;->a:F

    invoke-static {v3, v2}, Lo/pushSlotTableOperationPreamble;->write(FI)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v3, p0, Lo/pushApplierOperationPreamble;->read:F

    invoke-static {v3, v2}, Lo/pushSlotTableOperationPreamble;->write(FI)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lo/pushApplierOperationPreamble;->invoke:F

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreamble;->write(FI)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
