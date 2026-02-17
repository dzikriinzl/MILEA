.class final Lo/PersistentHashMapBuilderKeys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOperationResultruntime_release;


# instance fields
.field private final a:Landroidx/compose/ui/layout/MeasureResult;

.field private final read:Lo/PersistentHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Lo/PersistentHashMap;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lo/PersistentHashMapBuilderKeys;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 328
    iput-object p2, p0, Lo/PersistentHashMapBuilderKeys;->read:Lo/PersistentHashMap;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lo/PersistentHashMapBuilderKeys;->read:Lo/PersistentHashMap;

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaMetadataCompat()Lo/toPersistentHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/PersistentHashMapBuilderKeys;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/PersistentHashMapBuilderKeys;

    iget-object v1, p0, Lo/PersistentHashMapBuilderKeys;->a:Landroidx/compose/ui/layout/MeasureResult;

    iget-object v3, p1, Lo/PersistentHashMapBuilderKeys;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/PersistentHashMapBuilderKeys;->read:Lo/PersistentHashMap;

    iget-object p1, p1, Lo/PersistentHashMapBuilderKeys;->read:Lo/PersistentHashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/PersistentHashMapBuilderKeys;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PersistentHashMapBuilderKeys;->read:Lo/PersistentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/PersistentHashMapBuilderKeys;->a:Landroidx/compose/ui/layout/MeasureResult;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceableResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PersistentHashMapBuilderKeys;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/PersistentHashMapBuilderKeys;->read:Lo/PersistentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/PersistentHashMap;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/PersistentHashMapBuilderKeys;->read:Lo/PersistentHashMap;

    return-object v0
.end method
