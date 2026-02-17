.class public final Lo/HotReloader;
.super Lo/removeAnchor;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field public a:F

.field public invoke:F

.field public read:F

.field public write:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lo/removeAnchor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    iput p1, p0, Lo/HotReloader;->a:F

    .line 277
    iput p2, p0, Lo/HotReloader;->invoke:F

    .line 283
    iput p3, p0, Lo/HotReloader;->read:F

    .line 289
    iput p4, p0, Lo/HotReloader;->write:F

    const/4 p1, 0x4

    .line 320
    iput p1, p0, Lo/HotReloader;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 320
    iget v0, p0, Lo/HotReloader;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final synthetic a()Lo/removeAnchor;
    .locals 2

    .line 1299
    new-instance v0, Lo/HotReloader;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/HotReloader;-><init>(FFFF)V

    .line 0
    check-cast v0, Lo/removeAnchor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 327
    instance-of v0, p1, Lo/HotReloader;

    if-eqz v0, :cond_0

    .line 328
    check-cast p1, Lo/HotReloader;

    iget v0, p1, Lo/HotReloader;->a:F

    iget v1, p0, Lo/HotReloader;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 329
    iget v0, p1, Lo/HotReloader;->invoke:F

    iget v1, p0, Lo/HotReloader;->invoke:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 330
    iget v0, p1, Lo/HotReloader;->read:F

    iget v1, p0, Lo/HotReloader;->read:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 331
    iget p1, p1, Lo/HotReloader;->write:F

    iget v0, p0, Lo/HotReloader;->write:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 334
    iget v0, p0, Lo/HotReloader;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/HotReloader;->invoke:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/HotReloader;->read:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/HotReloader;->write:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_0
    iget p1, p0, Lo/HotReloader;->write:F

    return p1

    .line 305
    :cond_1
    iget p1, p0, Lo/HotReloader;->read:F

    return p1

    .line 304
    :cond_2
    iget p1, p0, Lo/HotReloader;->invoke:F

    return p1

    .line 303
    :cond_3
    iget p1, p0, Lo/HotReloader;->a:F

    return p1
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lo/HotReloader;->a:F

    .line 294
    iput v0, p0, Lo/HotReloader;->invoke:F

    .line 295
    iput v0, p0, Lo/HotReloader;->read:F

    .line 296
    iput v0, p0, Lo/HotReloader;->write:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector4D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/HotReloader;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/HotReloader;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/HotReloader;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/HotReloader;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 316
    :cond_0
    iput p2, p0, Lo/HotReloader;->write:F

    return-void

    .line 315
    :cond_1
    iput p2, p0, Lo/HotReloader;->read:F

    return-void

    .line 314
    :cond_2
    iput p2, p0, Lo/HotReloader;->invoke:F

    return-void

    .line 313
    :cond_3
    iput p2, p0, Lo/HotReloader;->a:F

    return-void
.end method
