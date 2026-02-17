.class public final Lo/getGroupSlotIndex$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerrunFrameLoop2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupSlotIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;)V
    .locals 0

    iput-object p1, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 12335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 40
    invoke-interface {v0}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupEnd;

    invoke-interface {v0}, Lo/getGroupEnd;->read()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 3

    int-to-float p2, p2

    .line 45
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 14341
    iget-object v1, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->a()I

    move-result v1

    .line 15338
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingSlots;

    invoke-virtual {v0}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 46
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 16546
    iget-object v1, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    .line 18104
    invoke-virtual {v1, p1}, Lo/getTableruntime_release;->RemoteActionCompatParcelizer(I)V

    .line 18105
    iget-object v2, v1, Lo/getTableruntime_release;->invoke:Lo/RememberManager;

    invoke-virtual {v2, p1}, Lo/RememberManager;->invoke(I)V

    .line 18106
    invoke-virtual {v1, p2}, Lo/getTableruntime_release;->invoke(F)V

    const/4 p1, 0x0

    .line 17088
    iput-object p1, v1, Lo/getTableruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 16548
    invoke-virtual {v0}, Lo/isGroupEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/insertIntoRoot;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/insertIntoRoot;->write()V

    :cond_0
    return-void
.end method

.method public final a(I)F
    .locals 5

    .line 51
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 1335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 51
    invoke-interface {v0}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    move-object v4, v3

    check-cast v4, Lo/getGroupEnd;

    .line 51
    invoke-interface {v4}, Lo/getGroupEnd;->read()I

    move-result v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lo/getGroupEnd;

    if-nez v3, :cond_2

    .line 53
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 2376
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3065
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 4341
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingSlots;

    invoke-virtual {v0}, Lo/getRemainingSlots;->a()I

    move-result v0

    .line 3065
    iget-object v1, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 5338
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 6441
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->a()F

    move-result v0

    .line 54
    iget-object v1, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 8341
    iget-object v2, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRemainingSlots;

    invoke-virtual {v2}, Lo/getRemainingSlots;->a()I

    move-result v2

    .line 9338
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1

    .line 56
    :cond_2
    invoke-interface {v3}, Lo/getGroupEnd;->a()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    invoke-virtual {v0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

    .line 61
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    move-object v1, v0

    check-cast v1, Lo/awaitFrameRequest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/awaitFrameRequest;->invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 11194
    iget v0, v0, Lo/isGroupEnd;->read:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/getGroupSlotIndex$invoke;->a:Lo/isGroupEnd;

    .line 10191
    iget v0, v0, Lo/isGroupEnd;->a:I

    return v0
.end method
