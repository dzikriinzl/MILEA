.class public final Lo/containsAnyGroupMarks;
.super Lo/updateGroupSize;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateGroupSize<",
        "Lo/containsAnyGroupMarks;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0019\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/containsAnyGroupMarks;",
        "Lo/updateGroupSize;",
        "Lo/setShouldSave;",
        "p0",
        "Lo/saveTo;",
        "p1",
        "Lo/accessgroupSizes;",
        "p2",
        "Lo/dataIndexToDataAnchor;",
        "p3",
        "<init>",
        "(Lo/setShouldSave;Lo/saveTo;Lo/accessgroupSizes;Lo/dataIndexToDataAnchor;)V",
        "Lkotlin/Function1;",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "Lkotlin/ExtensionFunctionType;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "ParcelableVolumeInfo",
        "()Lo/containsAnyGroupMarks;",
        "MediaSessionCompatResultReceiverWrapper",
        "",
        "read",
        "(Lo/accessgroupSizes;I)I",
        "AudioAttributesCompatParcelizer",
        "Lo/setShouldSave;",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/accessgroupSizes;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/setShouldSave;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accessgroupSizes;


# direct methods
.method public constructor <init>(Lo/setShouldSave;Lo/saveTo;Lo/accessgroupSizes;Lo/dataIndexToDataAnchor;)V
    .locals 8

    .line 387
    invoke-virtual {p1}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 390
    invoke-virtual {p3}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 386
    invoke-direct/range {v0 .. v7}, Lo/updateGroupSize;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke3;Lo/saveTo;Lo/dataIndexToDataAnchor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    iput-object p1, p0, Lo/containsAnyGroupMarks;->AudioAttributesCompatParcelizer:Lo/setShouldSave;

    .line 384
    iput-object p3, p0, Lo/containsAnyGroupMarks;->AudioAttributesImplApi21Parcelizer:Lo/accessgroupSizes;

    return-void
.end method

.method private final read(Lo/accessgroupSizes;I)I
    .locals 9

    .line 1032
    iget-object v0, p1, Lo/accessgroupSizes;->write:Lo/toPersistentHashSet;

    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, p1, Lo/accessgroupSizes;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 426
    invoke-static {v1, v0, v3, v4, v2}, Lo/toPersistentHashSet;->a$default(Lo/toPersistentHashSet;Lo/toPersistentHashSet;ZILjava/lang/Object;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    .line 427
    :cond_1
    sget-object v0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v2

    .line 428
    :cond_2
    invoke-virtual {p0}, Lo/updateGroupSize;->RemoteActionCompatParcelizer()Lo/saveTo;

    move-result-object v0

    iget-object v1, p0, Lo/containsAnyGroupMarks;->AudioAttributesCompatParcelizer:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/saveTo;->a(I)I

    move-result v0

    .line 429
    invoke-virtual {p1}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v1

    .line 3553
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v0}, Lo/getCount;->write(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    .line 431
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    .line 5068
    iget v3, v2, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v4, v2, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v3, v4

    .line 6073
    iget v4, v2, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v2, v2, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v4, v2

    .line 7286
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 7287
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    .line 7034
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v2

    .line 431
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    int-to-float p2, p2

    .line 432
    invoke-virtual {p0}, Lo/updateGroupSize;->RemoteActionCompatParcelizer()Lo/saveTo;

    move-result-object v3

    .line 433
    invoke-virtual {p1}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object p1

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    .line 8312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    .line 8313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    and-long/2addr v4, v6

    shl-long v0, v1, v8

    or-long/2addr v0, v4

    .line 8031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    .line 9525
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, v0, v1}, Lo/getCount;->invoke(J)I

    move-result p1

    .line 432
    invoke-interface {v3, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final MediaSessionCompatResultReceiverWrapper()Lo/containsAnyGroupMarks;
    .locals 3

    .line 412
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 441
    invoke-virtual {v0}, Lo/updateGroupSize;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 442
    move-object v1, p0

    check-cast v1, Lo/containsAnyGroupMarks;

    .line 413
    iget-object v1, p0, Lo/containsAnyGroupMarks;->AudioAttributesImplApi21Parcelizer:Lo/accessgroupSizes;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lo/containsAnyGroupMarks;->read(Lo/accessgroupSizes;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/containsAnyGroupMarks;->RemoteActionCompatParcelizer(I)V

    .line 444
    :cond_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/containsAnyGroupMarks;

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Lo/containsAnyGroupMarks;
    .locals 3

    .line 416
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 448
    invoke-virtual {v0}, Lo/updateGroupSize;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 449
    move-object v1, p0

    check-cast v1, Lo/containsAnyGroupMarks;

    .line 417
    iget-object v1, p0, Lo/containsAnyGroupMarks;->AudioAttributesImplApi21Parcelizer:Lo/accessgroupSizes;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lo/containsAnyGroupMarks;->read(Lo/accessgroupSizes;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/containsAnyGroupMarks;->RemoteActionCompatParcelizer(I)V

    .line 451
    :cond_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/containsAnyGroupMarks;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/containsAnyGroupMarks;",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;)",
            "Ljava/util/List<",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lo/updateGroupSize;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RememberSaveableKtmutableStateSaver12;

    if-eqz p1, :cond_0

    .line 402
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 406
    new-array p1, p1, [Lo/RememberSaveableKtmutableStateSaver12;

    new-instance v0, Lo/rememberSaveable;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rememberSaveable;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v2

    .line 407
    new-instance v0, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;

    invoke-virtual {p0}, Lo/updateGroupSize;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    invoke-virtual {p0}, Lo/updateGroupSize;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;-><init>(II)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 405
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
