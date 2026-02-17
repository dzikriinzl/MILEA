.class public final Lo/DOMDeserializerDocumentDeserializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final a:Lo/removeKnownCompositionLocked;

.field public final read:Landroidx/compose/runtime/MutableState;

.field public final write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeKnownCompositionLocked;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/DOMDeserializerDocumentDeserializer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13017
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 13102
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldKeepRecomposing;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->write()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14033
    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->write()I

    move-result v3

    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->read()I

    move-result v0

    add-int/2addr v3, v0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private invoke()Lo/getShouldKeepRecomposing;
    .locals 2

    .line 9018
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 9105
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    iget-object v1, p0, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    invoke-static {v1, v0}, Lo/provideCommunicationManagerBridge;->RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;I)Lo/getShouldKeepRecomposing;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24016
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 24100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25018
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 25106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26017
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 26103
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27036
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 27108
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(J)V
    .locals 6

    .line 39
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    .line 28205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 39
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getShouldKeepRecomposing;

    .line 40
    invoke-interface {v2}, Lo/getShouldKeepRecomposing;->write()I

    move-result v3

    invoke-interface {v2}, Lo/getShouldKeepRecomposing;->write()I

    move-result v4

    invoke-interface {v2}, Lo/getShouldKeepRecomposing;->read()I

    move-result v2

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v5

    float-to-int v5, v5

    if-gt v3, v5, :cond_0

    add-int/2addr v4, v2

    if-gt v5, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lo/getShouldKeepRecomposing;

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Lo/getShouldKeepRecomposing;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29018
    iget-object p2, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    .line 29106
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30017
    iget-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 30103
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final read()Ljava/lang/Float;
    .locals 3

    .line 10018
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 10105
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget-object v1, p0, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    invoke-static {v1, v0}, Lo/provideCommunicationManagerBridge;->RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;I)Lo/getShouldKeepRecomposing;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11017
    iget-object v1, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 11102
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShouldKeepRecomposing;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lo/getShouldKeepRecomposing;->write()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 12016
    iget-object v2, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 12099
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    .line 28
    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->write()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(J)V
    .locals 7

    .line 15016
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 15099
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 55
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    add-float/2addr v0, p1

    .line 16016
    iget-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    .line 16100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p2, p2

    .line 17016
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 17099
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr p2, v0

    int-to-float p1, p1

    .line 18016
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 18099
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr p1, v0

    .line 61
    invoke-direct {p0}, Lo/DOMDeserializerDocumentDeserializer;->invoke()Lo/getShouldKeepRecomposing;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 62
    iget-object v1, p0, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    .line 19205
    iget-object v1, v1, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/performRecompose;

    .line 62
    invoke-interface {v1}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getShouldKeepRecomposing;

    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20033
    invoke-interface {v5}, Lo/getShouldKeepRecomposing;->write()I

    move-result v4

    invoke-interface {v5}, Lo/getShouldKeepRecomposing;->read()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_0

    .line 63
    invoke-interface {v5}, Lo/getShouldKeepRecomposing;->write()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, p1

    if-gtz v4, :cond_0

    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->a()I

    move-result v4

    invoke-interface {v5}, Lo/getShouldKeepRecomposing;->a()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 115
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getShouldKeepRecomposing;

    .line 65
    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->write()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21033
    invoke-interface {v3}, Lo/getShouldKeepRecomposing;->write()I

    move-result v5

    invoke-interface {v3}, Lo/getShouldKeepRecomposing;->read()I

    move-result v3

    add-int/2addr v5, v3

    int-to-float v3, v5

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v3}, Lo/getShouldKeepRecomposing;->write()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_1
    check-cast v2, Lo/getShouldKeepRecomposing;

    if-eqz v2, :cond_6

    .line 22018
    iget-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 22105
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 71
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 72
    iget-object p2, p0, Lo/DOMDeserializerDocumentDeserializer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2}, Lo/getShouldKeepRecomposing;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    invoke-interface {v2}, Lo/getShouldKeepRecomposing;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23018
    iget-object p2, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    .line 23106
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final write()F
    .locals 7

    .line 1017
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1102
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldKeepRecomposing;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->write()I

    move-result v2

    int-to-float v2, v2

    .line 2016
    iget-object v3, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 2099
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 83
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->write()I

    move-result v4

    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->read()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    .line 4016
    iget-object v4, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 4099
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 5016
    iget-object v5, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 5099
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    const/4 v6, 0x0

    if-lez v5, :cond_0

    add-float/2addr v0, v4

    .line 86
    iget-object v2, p0, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    .line 6205
    iget-object v2, v2, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/performRecompose;

    .line 86
    invoke-interface {v2}, Lo/performRecompose;->IconCompatParcelizer()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 7016
    :cond_0
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7099
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-float/2addr v2, v3

    .line 90
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    .line 8205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 90
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method
