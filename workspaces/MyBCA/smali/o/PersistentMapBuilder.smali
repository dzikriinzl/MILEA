.class final Lo/PersistentMapBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;,
        Lo/PersistentMapBuilder$invoke;,
        Lo/PersistentMapBuilder$a;,
        Lo/PersistentMapBuilder$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u0010\u000c\u000e\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ-\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/PersistentMapBuilder;",
        "",
        "<init>",
        "()V",
        "Lo/PersistentCollectionBuilder;",
        "p0",
        "Lo/toPersistentHashMap;",
        "p1",
        "Lo/toImmutableList;",
        "p2",
        "",
        "p3",
        "invoke",
        "(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I",
        "a",
        "read",
        "RemoteActionCompatParcelizer",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PersistentMapBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PersistentMapBuilder;

    invoke-direct {v0}, Lo/PersistentMapBuilder;-><init>()V

    sput-object v0, Lo/PersistentMapBuilder;->INSTANCE:Lo/PersistentMapBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 125
    sget-object v0, Lo/PersistentMapBuilder$a;->RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$a;

    .line 126
    sget-object v1, Lo/PersistentMapBuilder$write;->invoke:Lo/PersistentMapBuilder$write;

    .line 123
    new-instance v2, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, v0, v1}, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;-><init>(Lo/toImmutableList;Lo/PersistentMapBuilder$a;Lo/PersistentMapBuilder$write;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 4543
    invoke-static {p2, v0, p2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 130
    new-instance v0, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 131
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v0, v2, p2, p3}, Lo/PersistentCollectionBuilder;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 133
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public static a(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 163
    sget-object v0, Lo/PersistentMapBuilder$a;->invoke:Lo/PersistentMapBuilder$a;

    .line 164
    sget-object v1, Lo/PersistentMapBuilder$write;->invoke:Lo/PersistentMapBuilder$write;

    .line 161
    new-instance v2, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, v0, v1}, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;-><init>(Lo/toImmutableList;Lo/PersistentMapBuilder$a;Lo/PersistentMapBuilder$write;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 2543
    invoke-static {p2, v0, p2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 168
    new-instance v0, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 169
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v0, v2, p2, p3}, Lo/PersistentCollectionBuilder;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public static invoke(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 182
    sget-object v0, Lo/PersistentMapBuilder$a;->invoke:Lo/PersistentMapBuilder$a;

    .line 183
    sget-object v1, Lo/PersistentMapBuilder$write;->RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$write;

    .line 180
    new-instance v2, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, v0, v1}, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;-><init>(Lo/toImmutableList;Lo/PersistentMapBuilder$a;Lo/PersistentMapBuilder$write;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 1543
    invoke-static {v0, p3, v0, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 187
    new-instance v0, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 188
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v0, v2, p2, p3}, Lo/PersistentCollectionBuilder;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public static read(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 144
    sget-object v0, Lo/PersistentMapBuilder$a;->RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$a;

    .line 145
    sget-object v1, Lo/PersistentMapBuilder$write;->RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$write;

    .line 142
    new-instance v2, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, v0, v1}, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;-><init>(Lo/toImmutableList;Lo/PersistentMapBuilder$a;Lo/PersistentMapBuilder$write;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 3543
    invoke-static {v0, p3, v0, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 149
    new-instance v0, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 150
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v0, v2, p2, p3}, Lo/PersistentCollectionBuilder;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 152
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method
