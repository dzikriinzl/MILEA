.class public final Lo/getCurrentGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:Lo/isGroupEnd;


# direct methods
.method public constructor <init>(Lo/isGroupEnd;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getCurrentGroup;->read:Lo/isGroupEnd;

    .line 34
    iput p2, p0, Lo/getCurrentGroup;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getCurrentGroup;->read:Lo/isGroupEnd;

    .line 2335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 43
    invoke-interface {v0}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 2

    .line 45
    iget-object v0, p0, Lo/getCurrentGroup;->read:Lo/isGroupEnd;

    .line 1191
    iget v0, v0, Lo/isGroupEnd;->a:I

    .line 45
    iget v1, p0, Lo/getCurrentGroup;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 3

    .line 3041
    iget-object v0, p0, Lo/getCurrentGroup;->read:Lo/isGroupEnd;

    invoke-virtual {v0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 49
    iget-object v1, p0, Lo/getCurrentGroup;->read:Lo/isGroupEnd;

    .line 4335
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHadNext;

    .line 49
    invoke-interface {v1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGroupEnd;

    invoke-interface {v1}, Lo/getGroupEnd;->read()I

    move-result v1

    iget v2, p0, Lo/getCurrentGroup;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getCurrentGroup;->read:Lo/isGroupEnd;

    invoke-virtual {v0}, Lo/isGroupEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/insertIntoRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/insertIntoRoot;->write()V

    :cond_0
    return-void
.end method

.method public final write()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getCurrentGroup;->read:Lo/isGroupEnd;

    invoke-virtual {v0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method
