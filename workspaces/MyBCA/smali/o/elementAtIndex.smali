.class public final Lo/elementAtIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lo/pushSlotEditingOperationPreamble;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    sput-object v0, Lo/elementAtIndex;->invoke:Lo/pushSlotEditingOperationPreamble;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/PersistentOrderedMapValues;)Landroidx/collection/IntObjectMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentOrderedMapValues;",
            ")",
            "Landroidx/collection/IntObjectMap<",
            "Lo/collisionRemoveElementAtIndex;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object p0

    .line 149
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object v1

    .line 2277
    iget-object v1, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v1

    .line 3392
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object v1

    .line 4248
    iget-object v1, v1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 157
    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v3

    .line 232
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 158
    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 159
    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 155
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 225
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v5, p0, v0, p0, v1}, Lo/elementAtIndex;->a(Landroid/graphics/Region;Lo/setNextKeyruntime_release;Landroidx/collection/MutableIntObjectMap;Lo/setNextKeyruntime_release;Landroid/graphics/Region;)V

    .line 226
    check-cast v0, Landroidx/collection/IntObjectMap;

    return-object v0

    .line 151
    :cond_0
    check-cast v0, Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;)Ljava/lang/Float;
    .locals 3

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->AudioAttributesCompatParcelizer()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 16197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17054
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 74
    :cond_0
    check-cast p0, Lo/getBuilderruntime_release;

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;)Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    .line 20088
    iget-boolean v0, v0, Lo/getNextKeyruntime_release;->a:Z

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p0

    invoke-virtual {p0}, Lo/getNextKeyruntime_release;->write()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/util/List;I)Lo/makeNodeAtIndex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/makeNodeAtIndex;",
            ">;I)",
            "Lo/makeNodeAtIndex;"
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/makeNodeAtIndex;

    invoke-virtual {v2}, Lo/makeNodeAtIndex;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/makeNodeAtIndex;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Landroid/graphics/Region;Lo/setNextKeyruntime_release;Landroidx/collection/MutableIntObjectMap;Lo/setNextKeyruntime_release;Landroid/graphics/Region;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lo/setNextKeyruntime_release;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Lo/collisionRemoveElementAtIndex;",
            ">;",
            "Lo/setNextKeyruntime_release;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object v0

    .line 6277
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 7392
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object v0

    .line 8248
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 166
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v4

    if-ne v3, v4, :cond_9

    :cond_1
    if-eqz v0, :cond_2

    .line 9096
    iget-boolean v0, p3, Lo/setNextKeyruntime_release;->a:Z

    if-eqz v0, :cond_9

    .line 171
    :cond_2
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->AudioAttributesImplBaseParcelizer()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 173
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 174
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 175
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 177
    invoke-virtual {p4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 179
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v3, :cond_3

    move v0, v4

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v0

    .line 184
    :goto_1
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p4, p0, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185
    new-instance v3, Lo/collisionRemoveElementAtIndex;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lo/collisionRemoveElementAtIndex;-><init>(Lo/setNextKeyruntime_release;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 11322
    invoke-virtual {p3, v1, v2, v1}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_4

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setNextKeyruntime_release;

    invoke-static {p0, p1, p2, v2, p4}, Lo/elementAtIndex;->a(Landroid/graphics/Region;Lo/setNextKeyruntime_release;Landroidx/collection/MutableIntObjectMap;Lo/setNextKeyruntime_release;Landroid/graphics/Region;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 12119
    :cond_4
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    .line 13088
    iget-boolean p1, p1, Lo/getNextKeyruntime_release;->a:Z

    if-nez p1, :cond_5

    .line 12120
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    invoke-virtual {p1}, Lo/getNextKeyruntime_release;->write()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 195
    :cond_5
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    .line 14096
    :cond_6
    iget-boolean p0, p3, Lo/setNextKeyruntime_release;->a:Z

    if-eqz p0, :cond_8

    .line 199
    invoke-virtual {p3}, Lo/setNextKeyruntime_release;->AudioAttributesCompatParcelizer()Lo/setNextKeyruntime_release;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 15108
    iget-object p1, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    check-cast p1, Lo/getEntries;

    if-eqz p1, :cond_7

    .line 201
    invoke-interface {p1}, Lo/getEntries;->invoke()Z

    move-result p1

    if-ne p1, v2, :cond_7

    .line 202
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    goto :goto_3

    .line 204
    :cond_7
    sget-object p0, Lo/elementAtIndex;->invoke:Lo/pushSlotEditingOperationPreamble;

    .line 209
    :goto_3
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 210
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p4

    .line 240
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 211
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 212
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 208
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    new-instance p0, Lo/collisionRemoveElementAtIndex;

    invoke-direct {p0, p3, v2}, Lo/collisionRemoveElementAtIndex;-><init>(Lo/setNextKeyruntime_release;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void

    :cond_8
    if-ne v0, v4, :cond_9

    .line 220
    new-instance p0, Lo/collisionRemoveElementAtIndex;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lo/collisionRemoveElementAtIndex;-><init>(Lo/setNextKeyruntime_release;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static final invoke(Lo/updateNodeAtIndex;I)Landroid/view/View;
    .locals 3

    .line 136
    invoke-virtual {p0}, Lo/updateNodeAtIndex;->RemoteActionCompatParcelizer()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fillPath;

    .line 21092
    iget v2, v2, Lo/fillPath;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 136
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/withReadIn3QSx2Dw;

    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public static final read(I)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Landroidx/compose/ui/semantics/Role;->write:Landroidx/compose/ui/semantics/Role$write;

    invoke-static {}, Landroidx/compose/ui/semantics/Role$write;->read()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    .line 111
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/Role;->write:Landroidx/compose/ui/semantics/Role$write;

    invoke-static {}, Landroidx/compose/ui/semantics/Role$write;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    .line 112
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->write:Landroidx/compose/ui/semantics/Role$write;

    invoke-static {}, Landroidx/compose/ui/semantics/Role$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    .line 113
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/Role;->write:Landroidx/compose/ui/semantics/Role$write;

    invoke-static {}, Landroidx/compose/ui/semantics/Role$write;->invoke()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    .line 114
    :cond_3
    sget-object v0, Landroidx/compose/ui/semantics/Role;->write:Landroidx/compose/ui/semantics/Role$write;

    invoke-static {}, Landroidx/compose/ui/semantics/Role$write;->write()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final read(Lo/getNextKeyruntime_release;)Lo/ComposableLambdaImplinvoke3;
    .locals 3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 62
    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->AudioAttributesImplApi26Parcelizer()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 18197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 19054
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 62
    :cond_0
    check-cast p0, Lo/getBuilderruntime_release;

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposableLambdaImplinvoke3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
