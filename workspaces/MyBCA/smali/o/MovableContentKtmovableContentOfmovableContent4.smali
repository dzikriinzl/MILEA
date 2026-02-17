.class public final Lo/MovableContentKtmovableContentOfmovableContent4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OpaqueKey;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field private RemoteActionCompatParcelizer:J

.field a:Lo/pushSlotTableOperationPreambledefault;

.field invoke:Z

.field final read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/sortWith;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/describeContents;)V
    .locals 4

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-virtual {p2}, Lo/describeContents;->write()J

    move-result-wide v0

    .line 1689
    sget-object v2, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v2

    check-cast v2, Lo/getOffsetjn0FJLE;

    invoke-static {v0, v1, v2}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 423
    new-instance v1, Lo/accesssetValuejd;

    invoke-direct {v1, p1, v0}, Lo/accesssetValuejd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 428
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    .line 581
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v2

    iput-wide v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    .line 636
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer;-><init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    .line 876
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo/MovableContentKtmovableContentOfmovableContent4$4;

    invoke-direct {p2, p0}, Lo/MovableContentKtmovableContentOfmovableContent4$4;-><init>(Lo/MovableContentKtmovableContentOfmovableContent4;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 661
    :goto_0
    new-instance v0, Lo/getParameterruntime_release;

    invoke-direct {v0, p0, v1, p2}, Lo/getParameterruntime_release;-><init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lo/accesssetValuejd;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 877
    :cond_1
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/MovableContentKtmovableContentOfmovableContent4$3;

    invoke-direct {v0, p0}, Lo/MovableContentKtmovableContentOfmovableContent4$3;-><init>(Lo/MovableContentKtmovableContentOfmovableContent4;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 670
    :goto_1
    new-instance v2, Lo/getContentruntime_release;

    invoke-direct {v2, p0, v1, p2, v0}, Lo/getContentruntime_release;-><init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lo/accesssetValuejd;Lo/describeContents;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v2

    :goto_2
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 659
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 5

    .line 691
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 2788
    iget-object v1, v0, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3788
    :goto_0
    iget-object v3, v0, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 692
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    .line 4788
    :cond_2
    :goto_1
    iget-object v3, v0, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    .line 692
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 5788
    :goto_2
    iget-object v0, v0, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 692
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 6683
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz v0, :cond_7

    .line 6684
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final a(J)F
    .locals 4

    .line 768
    invoke-virtual {p0}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 769
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    iget-wide v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 770
    iget-object v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 9844
    iget-object v3, v2, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_0

    .line 9845
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    .line 771
    :cond_0
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    neg-float v1, v1

    invoke-virtual {v2, v3, v1, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    .line 774
    iget-wide v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    .line 777
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v2, v3}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    mul-float/2addr v0, v1

    return v0

    .line 778
    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    return p1
.end method

.method private final invoke(J)F
    .locals 5

    .line 751
    invoke-virtual {p0}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 752
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    iget-wide v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 753
    iget-object v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 8842
    iget-object v3, v2, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_0

    .line 8843
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    .line 754
    :cond_0
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, v1, v4}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    .line 757
    iget-wide v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    .line 760
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v2, v3}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    mul-float/2addr v0, v1

    return v0

    .line 761
    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    return p1
.end method

.method private final read(J)F
    .locals 4

    .line 720
    invoke-virtual {p0}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 721
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    iget-wide v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 722
    iget-object v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 10838
    iget-object v3, v2, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_0

    .line 10839
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 723
    :cond_0
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v2, v3, v1, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    iget-wide v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    .line 726
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v2, v3}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    mul-float/2addr v0, v1

    return v0

    .line 727
    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    return p1
.end method

.method private final write(J)F
    .locals 5

    .line 734
    invoke-virtual {p0}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 735
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    iget-wide v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 736
    iget-object v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 7840
    iget-object v3, v2, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_0

    .line 7841
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 737
    :cond_0
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    neg-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, v1, v4}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    .line 740
    iget-wide v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    .line 743
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v2, v3}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    mul-float/2addr v0, v1

    return v0

    .line 744
    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JILkotlin/jvm/functions/Function1;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;)J"
        }
    .end annotation

    .line 441
    iget-wide v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 31000
    iget-wide p1, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    return-wide p1

    .line 445
    :cond_0
    iget-boolean v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    .line 32592
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 33814
    iget-object v0, v0, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    goto :goto_1

    .line 34824
    :cond_1
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 32593
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke(J)F

    .line 32596
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 35815
    iget-object v0, v0, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_4

    goto :goto_3

    .line 36824
    :cond_4
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 32597
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent4;->a(J)F

    .line 32600
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 37812
    iget-object v0, v0, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_7

    goto :goto_5

    .line 38824
    :cond_7
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 32601
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent4;->read(J)F

    .line 32604
    :cond_9
    :goto_5
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 39813
    iget-object v0, v0, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_a

    goto :goto_7

    .line 40824
    :cond_a
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 32605
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent4;->write(J)F

    .line 447
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesCompatParcelizer:Z

    .line 451
    :cond_d
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_e

    goto/16 :goto_f

    .line 452
    :cond_e
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 41812
    iget-object v0, v0, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_f

    goto :goto_b

    .line 42824
    :cond_f
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_10

    move v0, v3

    goto :goto_8

    :cond_10
    move v0, v1

    :goto_8
    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    .line 453
    invoke-direct {p0, p1, p2}, Lo/MovableContentKtmovableContentOfmovableContent4;->read(J)F

    move-result v0

    .line 455
    iget-object v4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 43812
    iget-object v4, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_11

    goto :goto_a

    .line 44824
    :cond_11
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v5, v4}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_12

    move v4, v3

    goto :goto_9

    :cond_12
    move v4, v1

    :goto_9
    xor-int/2addr v4, v3

    if-nez v4, :cond_1b

    .line 456
    :goto_a
    iget-object v4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 45838
    iget-object v5, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_13

    .line 45839
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 456
    :cond_13
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_10

    .line 460
    :cond_14
    :goto_b
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 46813
    iget-object v0, v0, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_15

    goto :goto_f

    .line 47824
    :cond_15
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_c

    :cond_16
    move v0, v1

    :goto_c
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1a

    .line 461
    invoke-direct {p0, p1, p2}, Lo/MovableContentKtmovableContentOfmovableContent4;->write(J)F

    move-result v0

    .line 463
    iget-object v4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 48813
    iget-object v4, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_17

    goto :goto_e

    .line 49824
    :cond_17
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v5, v4}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_18

    move v4, v3

    goto :goto_d

    :cond_18
    move v4, v1

    :goto_d
    xor-int/2addr v4, v3

    if-nez v4, :cond_1b

    .line 464
    :goto_e
    iget-object v4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 50840
    iget-object v5, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_19

    .line 50841
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 464
    :cond_19
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_10

    :cond_1a
    :goto_f
    move v0, v2

    .line 471
    :cond_1b
    :goto_10
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v4

    cmpg-float v4, v4, v2

    if-eqz v4, :cond_27

    .line 472
    iget-object v4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51814
    iget-object v4, v4, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_1c

    goto :goto_14

    .line 51825
    :cond_1c
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v5, v4}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_1d

    move v4, v3

    goto :goto_11

    :cond_1d
    move v4, v1

    :goto_11
    xor-int/2addr v4, v3

    if-eqz v4, :cond_21

    .line 473
    invoke-direct {p0, p1, p2}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke(J)F

    move-result v4

    .line 475
    iget-object v5, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51816
    iget-object v5, v5, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_1e

    goto :goto_13

    .line 51827
    :cond_1e
    sget-object v6, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v6, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_1f

    move v5, v3

    goto :goto_12

    :cond_1f
    move v5, v1

    :goto_12
    xor-int/2addr v5, v3

    if-nez v5, :cond_28

    .line 476
    :goto_13
    iget-object v5, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51846
    iget-object v6, v5, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_20

    .line 51847
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    .line 476
    :cond_20
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_19

    .line 480
    :cond_21
    :goto_14
    iget-object v4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51820
    iget-object v4, v4, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_22

    goto :goto_18

    .line 51830
    :cond_22
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v5, v4}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_23

    move v4, v3

    goto :goto_15

    :cond_23
    move v4, v1

    :goto_15
    xor-int/2addr v4, v3

    if-eqz v4, :cond_27

    .line 481
    invoke-direct {p0, p1, p2}, Lo/MovableContentKtmovableContentOfmovableContent4;->a(J)F

    move-result v4

    .line 483
    iget-object v5, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51822
    iget-object v5, v5, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_24

    goto :goto_17

    .line 51832
    :cond_24
    sget-object v6, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v6, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_25

    move v5, v3

    goto :goto_16

    :cond_25
    move v5, v1

    :goto_16
    xor-int/2addr v5, v3

    if-nez v5, :cond_28

    .line 484
    :goto_17
    iget-object v5, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51853
    iget-object v6, v5, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_26

    .line 51854
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    .line 484
    :cond_26
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_19

    :cond_27
    :goto_18
    move v4, v2

    .line 51322
    :cond_28
    :goto_19
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 51323
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v4, v6

    .line 51041
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 491
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v0

    if-nez v0, :cond_29

    .line 51694
    iget-boolean v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz v0, :cond_29

    .line 51695
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 493
    :cond_29
    invoke-static {p1, p2, v4, v5}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v6

    .line 494
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/pushSlotTableOperationPreambledefault;

    .line 51012
    iget-wide v8, p4, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 495
    invoke-static {v6, v7, v8, v9}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v6

    .line 498
    sget-object p4, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result p4

    invoke-static {p3, p4}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 501
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p4

    const/high16 v0, -0x41000000    # -0.5f

    if-lez p3, :cond_2a

    .line 502
    invoke-direct {p0, v6, v7}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke(J)F

    goto :goto_1a

    .line 504
    :cond_2a
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2b

    .line 505
    invoke-direct {p0, v6, v7}, Lo/MovableContentKtmovableContentOfmovableContent4;->a(J)F

    :goto_1a
    move p3, v3

    goto :goto_1b

    :cond_2b
    move p3, v1

    .line 510
    :goto_1b
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v10

    cmpl-float p4, v10, p4

    if-lez p4, :cond_2c

    .line 511
    invoke-direct {p0, v6, v7}, Lo/MovableContentKtmovableContentOfmovableContent4;->read(J)F

    goto :goto_1c

    .line 513
    :cond_2c
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gez p4, :cond_2d

    .line 514
    invoke-direct {p0, v6, v7}, Lo/MovableContentKtmovableContentOfmovableContent4;->write(J)F

    :goto_1c
    move p4, v3

    goto :goto_1d

    :cond_2d
    move p4, v1

    :goto_1d
    if-nez p3, :cond_2e

    if-eqz p4, :cond_2f

    :cond_2e
    move p3, v3

    goto :goto_1e

    :cond_2f
    move p3, v1

    .line 51713
    :goto_1e
    iget-object p4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51843
    iget-object p4, p4, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez p4, :cond_30

    goto :goto_20

    .line 51850
    :cond_30
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_33

    .line 51713
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p4

    cmpg-float p4, p4, v2

    if-gez p4, :cond_33

    .line 51714
    sget-object p4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51858
    iget-object v6, v0, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_31

    .line 51859
    invoke-virtual {v0}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v0, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    .line 51714
    :cond_31
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-virtual {p4, v6, v0}, Lo/MutableDoubleState;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;F)V

    .line 51715
    iget-object p4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51846
    iget-object p4, p4, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez p4, :cond_32

    move p4, v1

    goto :goto_1f

    .line 51853
    :cond_32
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    xor-int/2addr p4, v3

    :goto_1f
    xor-int/2addr p4, v3

    goto :goto_21

    :cond_33
    :goto_20
    move p4, v1

    .line 51717
    :goto_21
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51849
    iget-object v0, v0, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_34

    goto :goto_23

    .line 51855
    :cond_34
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_38

    .line 51717
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_38

    .line 51718
    sget-object v0, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v6, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51865
    iget-object v7, v6, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_35

    .line 51866
    invoke-virtual {v6}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v6, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    .line 51718
    :cond_35
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    invoke-virtual {v0, v7, v6}, Lo/MutableDoubleState;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;F)V

    if-nez p4, :cond_37

    .line 51719
    iget-object p4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51852
    iget-object p4, p4, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez p4, :cond_36

    goto :goto_22

    .line 51858
    :cond_36
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_37

    move p4, v1

    goto :goto_23

    :cond_37
    :goto_22
    move p4, v3

    .line 51721
    :cond_38
    :goto_23
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51851
    iget-object v0, v0, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_39

    goto :goto_25

    .line 51860
    :cond_39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3d

    .line 51721
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3d

    .line 51722
    sget-object v0, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v6, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51864
    iget-object v7, v6, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_3a

    .line 51865
    invoke-virtual {v6}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v6, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 51722
    :cond_3a
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v6

    invoke-virtual {v0, v7, v6}, Lo/MutableDoubleState;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;F)V

    if-nez p4, :cond_3c

    .line 51723
    iget-object p4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51854
    iget-object p4, p4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez p4, :cond_3b

    goto :goto_24

    .line 51863
    :cond_3b
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_3c

    goto :goto_26

    :cond_3c
    :goto_24
    move v1, v3

    goto :goto_26

    :cond_3d
    :goto_25
    move v1, p4

    .line 51725
    :goto_26
    iget-object p4, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51857
    iget-object p4, p4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez p4, :cond_3e

    goto :goto_27

    .line 51865
    :cond_3e
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_41

    .line 51725
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_41

    .line 51726
    sget-object p4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51871
    iget-object v2, v0, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_3f

    .line 51872
    invoke-virtual {v0}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, v0, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 51726
    :cond_3f
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-virtual {p4, v2, p1}, Lo/MutableDoubleState;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_42

    .line 51727
    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51860
    iget-object p1, p1, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez p1, :cond_40

    goto :goto_29

    .line 51868
    :cond_40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_42

    goto :goto_28

    :cond_41
    :goto_27
    if-nez v1, :cond_42

    :goto_28
    if-eqz p3, :cond_43

    .line 51717
    :cond_42
    :goto_29
    iget-boolean p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz p1, :cond_43

    .line 51718
    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524
    :cond_43
    invoke-static {v4, v5, v8, v9}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lo/MovableContentKtmovableContentOfmovableContent4$write;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;

    iget v4, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;

    invoke-direct {v3, v0, v2}, Lo/MovableContentKtmovableContentOfmovableContent4$write;-><init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 527
    iget v5, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->read:J

    iget-object v1, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    iget-wide v10, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v10, v11}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 533
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object v2

    iput v8, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_16

    .line 534
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 537
    :cond_4
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_8

    iget-object v2, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 11814
    iget-object v2, v2, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_5

    goto :goto_3

    .line 12824
    :cond_5
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v5, v2}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_2

    :cond_6
    move v2, v7

    :goto_2
    xor-int/2addr v2, v8

    if-eqz v2, :cond_8

    .line 538
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v5, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 13842
    iget-object v10, v5, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_7

    .line 13843
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v5, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    .line 538
    :cond_7
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v2, v10, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    .line 539
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v2

    goto :goto_6

    .line 540
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_c

    iget-object v2, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 14815
    iget-object v2, v2, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_9

    goto :goto_5

    .line 15824
    :cond_9
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v5, v2}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_a

    move v2, v8

    goto :goto_4

    :cond_a
    move v2, v7

    :goto_4
    xor-int/2addr v2, v8

    if-eqz v2, :cond_c

    .line 541
    sget-object v2, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v5, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 16844
    iget-object v10, v5, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_b

    .line 16845
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v5, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    .line 541
    :cond_b
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v2, v10, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    .line 542
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v2

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v9

    .line 546
    :goto_6
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_10

    iget-object v5, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 17812
    iget-object v5, v5, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_d

    goto :goto_8

    .line 18824
    :cond_d
    sget-object v10, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v10, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_e

    move v5, v8

    goto :goto_7

    :cond_e
    move v5, v7

    :goto_7
    xor-int/2addr v5, v8

    if-eqz v5, :cond_10

    .line 547
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v8, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 19838
    iget-object v10, v8, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_f

    .line 19839
    invoke-virtual {v8}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v8, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 547
    :cond_f
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-virtual {v5, v10, v8}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    .line 548
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    goto :goto_b

    .line 549
    :cond_10
    :goto_8
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_14

    iget-object v5, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 20813
    iget-object v5, v5, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_11

    goto :goto_a

    .line 21824
    :cond_11
    sget-object v10, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v10, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_12

    move v5, v8

    goto :goto_9

    :cond_12
    move v5, v7

    :goto_9
    xor-int/2addr v5, v8

    if-eqz v5, :cond_14

    .line 550
    sget-object v5, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v8, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 22840
    iget-object v10, v8, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_13

    .line 22841
    invoke-virtual {v8}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v8, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 550
    :cond_13
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5, v10, v8}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    .line 551
    invoke-static/range {p1 .. p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    goto :goto_b

    :cond_14
    :goto_a
    move v5, v9

    .line 23172
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 23173
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v10, v12

    .line 23034
    invoke-static {v10, v11}, Lo/setPreviousPinnedSnapshotsruntime_release;->invoke(J)J

    move-result-wide v10

    .line 556
    sget-object v2, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    .line 24683
    iget-boolean v2, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz v2, :cond_15

    .line 24684
    iget-object v2, v0, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_15
    move-wide/from16 v12, p1

    .line 558
    invoke-static {v12, v13, v10, v11}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v10

    .line 559
    invoke-static {v10, v11}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object v2

    iput-object v0, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide v10, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->read:J

    iput v6, v3, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :cond_16
    return-object v4

    :cond_17
    move-object v1, v0

    move-wide v4, v10

    :goto_c
    check-cast v2, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 25000
    iget-wide v2, v2, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 560
    invoke-static {v4, v5, v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v2

    .line 562
    iput-boolean v7, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesCompatParcelizer:Z

    .line 563
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_19

    .line 565
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 564
    iget-object v5, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 26842
    iget-object v6, v5, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_18

    .line 26843
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    .line 565
    :cond_18
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    goto :goto_d

    .line 566
    :cond_19
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_1b

    .line 568
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 567
    iget-object v5, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 27844
    iget-object v6, v5, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_1a

    .line 27845
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    .line 568
    :cond_1a
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v6, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    .line 570
    :cond_1b
    :goto_d
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_1d

    .line 572
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 571
    iget-object v5, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 28838
    iget-object v6, v5, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_1c

    .line 28839
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 572
    :cond_1c
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    goto :goto_e

    .line 573
    :cond_1d
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_1f

    .line 575
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 574
    iget-object v5, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 29840
    iget-object v6, v5, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_1e

    .line 29841
    invoke-virtual {v5}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 575
    :cond_1e
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v6, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;I)V

    .line 577
    :cond_1f
    :goto_e
    sget-object v4, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    .line 30683
    iget-boolean v2, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz v2, :cond_20

    .line 30684
    iget-object v2, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 578
    :cond_20
    invoke-direct {v1}, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer()V

    .line 579
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 7

    .line 612
    iget-wide v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    sget-object v2, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    move-result v0

    .line 613
    iget-wide v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {p1, p2, v1, v2}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    move-result v1

    .line 614
    iput-wide p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    if-nez v1, :cond_7

    .line 616
    iget-object v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-long v3, v3

    int-to-long p1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr p1, v3

    .line 51074
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 51905
    iput-wide p1, v2, Lo/accesssetValuejd;->AudioAttributesImplApi21Parcelizer:J

    .line 51906
    iget-object v3, v2, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51907
    :cond_0
    iget-object v3, v2, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51908
    :cond_1
    iget-object v3, v2, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51909
    :cond_2
    iget-object v3, v2, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51911
    :cond_3
    iget-object v3, v2, Lo/accesssetValuejd;->IconCompatParcelizer:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51912
    :cond_4
    iget-object v3, v2, Lo/accesssetValuejd;->read:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51913
    :cond_5
    iget-object v3, v2, Lo/accesssetValuejd;->a:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51914
    :cond_6
    iget-object v2, v2, Lo/accesssetValuejd;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 51726
    iget-boolean p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz p1, :cond_8

    .line 51727
    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 620
    :cond_8
    invoke-direct {p0}, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer()V

    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 585
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplApi26Parcelizer:Lo/accesssetValuejd;

    .line 51825
    iget-object v1, v0, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 585
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v1}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_0

    return v2

    .line 51826
    :cond_0
    iget-object v1, v0, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 585
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v1}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_1

    return v2

    .line 51827
    :cond_1
    iget-object v1, v0, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 585
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v1}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_2

    return v2

    .line 51828
    :cond_2
    iget-object v0, v0, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 585
    sget-object v1, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v1, v0}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()J
    .locals 7

    .line 630
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->a:Lo/pushSlotTableOperationPreambledefault;

    if-eqz v0, :cond_0

    .line 51035
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    goto :goto_0

    .line 630
    :cond_0
    iget-wide v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/realizeOperationLocation;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    .line 631
    :goto_0
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v2

    iget-wide v3, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    div-float/2addr v2, v3

    .line 632
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    iget-wide v3, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    div-float/2addr v0, v1

    .line 51348
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 51349
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 51067
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 636
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final write()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
