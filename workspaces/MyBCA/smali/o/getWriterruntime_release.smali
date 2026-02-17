.class final Lo/getWriterruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentCollectionBuilder;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessfind;

.field private final a:I

.field private final invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/accessgroupSizes;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/SaveableStateRegistryEntry;


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

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lo/getWriterruntime_release;->RemoteActionCompatParcelizer:Lo/accessfind;

    .line 172
    iput p2, p0, Lo/getWriterruntime_release;->a:I

    .line 173
    iput-object p3, p0, Lo/getWriterruntime_release;->read:Lo/SaveableStateRegistryEntry;

    .line 174
    iput-object p4, p0, Lo/getWriterruntime_release;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SaveableStateRegistryEntry;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/getWriterruntime_release;->read:Lo/SaveableStateRegistryEntry;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 172
    iget v0, p0, Lo/getWriterruntime_release;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getWriterruntime_release;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getWriterruntime_release;

    iget-object v1, p0, Lo/getWriterruntime_release;->RemoteActionCompatParcelizer:Lo/accessfind;

    iget-object v3, p1, Lo/getWriterruntime_release;->RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getWriterruntime_release;->a:I

    iget v3, p1, Lo/getWriterruntime_release;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getWriterruntime_release;->read:Lo/SaveableStateRegistryEntry;

    iget-object v3, p1, Lo/getWriterruntime_release;->read:Lo/SaveableStateRegistryEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getWriterruntime_release;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lo/getWriterruntime_release;->invoke:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lo/getWriterruntime_release;->RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getWriterruntime_release;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getWriterruntime_release;->read:Lo/SaveableStateRegistryEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getWriterruntime_release;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/accessgroupSizes;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/getWriterruntime_release;->invoke:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 183
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/Measurable;->a(I)I

    move-result v0

    .line 184
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-wide v2, p3

    .line 187
    invoke-static/range {v2 .. v8}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v0

    .line 189
    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v0, p2, Lo/AbstractPersistentList;->write:I

    .line 190
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2055
    iget v3, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v4, 0x0

    .line 192
    new-instance p3, Lo/getWriterruntime_release$4;

    invoke-direct {p3, p1, p0, p2, v2}, Lo/getWriterruntime_release$4;-><init>(Landroidx/compose/ui/layout/MeasureScope;Lo/getWriterruntime_release;Lo/AbstractPersistentList;I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/accessfind;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/getWriterruntime_release;->RemoteActionCompatParcelizer:Lo/accessfind;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getWriterruntime_release;->RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getWriterruntime_release;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getWriterruntime_release;->read:Lo/SaveableStateRegistryEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getWriterruntime_release;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
