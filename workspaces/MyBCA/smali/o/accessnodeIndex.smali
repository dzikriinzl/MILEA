.class final Lo/accessnodeIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentCollectionBuilder;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessfind;

.field private final a:Lo/SaveableStateRegistryEntry;

.field private final invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/accessgroupSizes;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method public constructor <init>(Lo/accessfind;ILo/SaveableStateRegistryEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessfind;",
            "I",
            "Lo/SaveableStateRegistryEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/accessgroupSizes;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lo/accessnodeIndex;->RemoteActionCompatParcelizer:Lo/accessfind;

    .line 136
    iput p2, p0, Lo/accessnodeIndex;->read:I

    .line 137
    iput-object p3, p0, Lo/accessnodeIndex;->a:Lo/SaveableStateRegistryEntry;

    .line 138
    iput-object p4, p0, Lo/accessnodeIndex;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/accessgroupSizes;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/accessnodeIndex;->invoke:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/accessnodeIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/accessnodeIndex;

    iget-object v1, p0, Lo/accessnodeIndex;->RemoteActionCompatParcelizer:Lo/accessfind;

    iget-object v3, p1, Lo/accessnodeIndex;->RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/accessnodeIndex;->read:I

    iget v3, p1, Lo/accessnodeIndex;->read:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/accessnodeIndex;->a:Lo/SaveableStateRegistryEntry;

    iget-object v3, p1, Lo/accessnodeIndex;->a:Lo/SaveableStateRegistryEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/accessnodeIndex;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lo/accessnodeIndex;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/accessnodeIndex;->RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/accessnodeIndex;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessnodeIndex;->a:Lo/SaveableStateRegistryEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessnodeIndex;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/accessfind;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/accessnodeIndex;->RemoteActionCompatParcelizer:Lo/accessfind;

    return-object v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x7

    move-wide v0, p3

    .line 144
    invoke-static/range {v0 .. v6}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v0

    .line 145
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1055
    iget v0, p2, Lo/AbstractPersistentList;->invoke:I

    .line 146
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2044
    iget v2, p2, Lo/AbstractPersistentList;->write:I

    const/4 v4, 0x0

    .line 148
    new-instance p3, Lo/accessnodeIndex$5;

    invoke-direct {p3, p1, p0, p2, v3}, Lo/accessnodeIndex$5;-><init>(Landroidx/compose/ui/layout/MeasureScope;Lo/accessnodeIndex;Lo/AbstractPersistentList;I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/SaveableStateRegistryEntry;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/accessnodeIndex;->a:Lo/SaveableStateRegistryEntry;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessnodeIndex;->RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessnodeIndex;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessnodeIndex;->a:Lo/SaveableStateRegistryEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessnodeIndex;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 136
    iget v0, p0, Lo/accessnodeIndex;->read:I

    return v0
.end method
