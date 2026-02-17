.class public final Lo/accessrecordComposerModifications;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ&\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ#\u0010\u0015\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0019\u0010\u0014\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessrecordComposerModifications;",
        "Lo/getEMPTY;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/toPersistentHashMap;",
        "Lo/toImmutableList;",
        "",
        "read",
        "(Lo/toPersistentHashMap;Lo/toImmutableList;I)I",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "write",
        "invoke",
        "F"
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
.field public a:F

.field public write:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1055
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 1053
    iput p1, p0, Lo/accessrecordComposerModifications;->a:F

    .line 1054
    iput p2, p0, Lo/accessrecordComposerModifications;->write:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/accessrecordComposerModifications;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 1090
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p2

    .line 1091
    iget p3, p0, Lo/accessrecordComposerModifications;->a:F

    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v0

    invoke-static {p3, v0}, Lo/getReadOnly;->invoke(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/accessrecordComposerModifications;->a:F

    invoke-interface {p1, p3}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1090
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1061
    iget v0, p0, Lo/accessrecordComposerModifications;->a:F

    sget-object v1, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v1

    invoke-static {v0, v1}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    iget v0, p0, Lo/accessrecordComposerModifications;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_0

    .line 1064
    :cond_0
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    .line 1066
    :goto_0
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    .line 1067
    iget v3, p0, Lo/accessrecordComposerModifications;->write:F

    sget-object v4, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v4

    invoke-static {v3, v4}, Lo/getReadOnly;->invoke(FF)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v3

    if-nez v3, :cond_1

    .line 1068
    iget v3, p0, Lo/accessrecordComposerModifications;->write:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_1

    .line 1070
    :cond_1
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    .line 1072
    :goto_1
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    .line 1060
    invoke-static {v0, v2, v1, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p3

    .line 1074
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 2044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 3055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 1075
    new-instance p3, Lo/accessrecordComposerModifications$1;

    invoke-direct {p3, p2}, Lo/accessrecordComposerModifications$1;-><init>(Lo/AbstractPersistentList;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 1083
    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p2

    .line 1084
    iget p3, p0, Lo/accessrecordComposerModifications;->a:F

    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v0

    invoke-static {p3, v0}, Lo/getReadOnly;->invoke(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/accessrecordComposerModifications;->a:F

    invoke-interface {p1, p3}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1083
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method public final read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 1104
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p2

    .line 1105
    iget p3, p0, Lo/accessrecordComposerModifications;->write:F

    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v0

    invoke-static {p3, v0}, Lo/getReadOnly;->invoke(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/accessrecordComposerModifications;->write:F

    invoke-interface {p1, p3}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1104
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method public final write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 1097
    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p2

    .line 1098
    iget p3, p0, Lo/accessrecordComposerModifications;->write:F

    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v0

    invoke-static {p3, v0}, Lo/getReadOnly;->invoke(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/accessrecordComposerModifications;->write:F

    invoke-interface {p1, p3}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1097
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method
