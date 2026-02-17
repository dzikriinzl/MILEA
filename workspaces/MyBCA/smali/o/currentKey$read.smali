.class final Lo/currentKey$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentVectorIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/currentKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/currentKey;

.field RemoteActionCompatParcelizer:I

.field a:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Landroidx/compose/ui/Modifier$Node;

.field read:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method public constructor <init>(Lo/currentKey;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;Z)V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p2, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    .line 408
    iput p3, p0, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    .line 409
    iput-object p4, p0, Lo/currentKey$read;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 410
    iput-object p5, p0, Lo/currentKey$read;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 411
    iput-boolean p6, p0, Lo/currentKey$read;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .locals 9

    .line 464
    iget-object v0, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    .line 465
    iget-object v0, p0, Lo/currentKey$read;->read:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    .line 851
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    .line 465
    check-cast p1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 466
    iget-object v0, p0, Lo/currentKey$read;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    .line 852
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p2

    aget-object p2, v0, v1

    .line 466
    check-cast p2, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 467
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    iget-object v1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v3, 0x4889ca5

    const v8, -0x4889ca1

    invoke-static/range {v2 .. v8}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 469
    iget-object p1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    invoke-static {p1}, Lo/currentKey;->read(Lo/currentKey;)Lo/currentKey$write;

    return-void

    .line 471
    :cond_0
    iget-object p1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    invoke-static {p1}, Lo/currentKey;->read(Lo/currentKey;)Lo/currentKey$write;

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 448
    iget-object v0, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    invoke-static {v1}, Lo/currentKey;->read(Lo/currentKey;)Lo/currentKey$write;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/currentKey$read;->read:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, p0, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    .line 848
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v2, p1

    aget-object p1, v1, v2

    check-cast p1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 850
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6071
    iget-object v1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 7070
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 8070
    iput-object p1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 9071
    :cond_1
    iput-object v1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 458
    iget-object v1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    iget-object v2, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1, v2, p1}, Lo/currentKey;->read(Lo/currentKey;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady;)V

    .line 460
    :cond_2
    iget-object p1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    invoke-static {p1, v0}, Lo/currentKey;->RemoteActionCompatParcelizer(Lo/currentKey;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final a(II)Z
    .locals 2

    .line 415
    iget-object v0, p0, Lo/currentKey$read;->read:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    .line 844
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    check-cast p1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 416
    iget-object v0, p0, Lo/currentKey$read;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    .line 845
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p2

    aget-object p2, v0, v1

    check-cast p2, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 414
    invoke-static {p1, p2}, Lo/getHasNextannotations;->write(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(I)V
    .locals 10

    .line 421
    iget v0, p0, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p1

    .line 422
    iget-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    .line 423
    iget-object v1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    iget-object v2, p0, Lo/currentKey$read;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 846
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 423
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v4, -0x467f5d5d

    const v9, 0x467f5d60

    invoke-static/range {v3 .. v9}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iput-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    .line 424
    iget-object p1, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    invoke-static {p1}, Lo/currentKey;->read(Lo/currentKey;)Lo/currentKey$write;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/currentKey$read;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 847
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 426
    :cond_0
    iget-boolean p1, p0, Lo/currentKey$read;->write:Z

    if-eqz p1, :cond_2

    .line 427
    iget-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Lo/tailSize;->read(Landroidx/compose/ui/Modifier$Node;)Lo/getEMPTY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    new-instance v1, Lo/accessgetEMPTYcp;

    iget-object v2, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->write()Lo/fillPath;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/accessgetEMPTYcp;-><init>(Lo/fillPath;Lo/getEMPTY;)V

    .line 431
    iget-object v0, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    move-object v2, v1

    check-cast v2, Lo/ensureNextEntryIsReady;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Lo/ensureNextEntryIsReady;)V

    .line 432
    iget-object v0, p0, Lo/currentKey$read;->AudioAttributesImplApi21Parcelizer:Lo/currentKey;

    iget-object v3, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0, v3, v2}, Lo/currentKey;->read(Lo/currentKey;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady;)V

    .line 1071
    iget-object v0, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 2071
    iput-object v0, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 3070
    iput-object p1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 4071
    iput-object v2, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Lo/ensureNextEntryIsReady;)V

    .line 439
    :goto_0
    iget-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 440
    iget-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 441
    iget-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p1}, Lo/PersistentHashMapBuilder;->write(Landroidx/compose/ui/Modifier$Node;)V

    return-void

    .line 443
    :cond_2
    iget-object p1, p0, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    return-void
.end method
