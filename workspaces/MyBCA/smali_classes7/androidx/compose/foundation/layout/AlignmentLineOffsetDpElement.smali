.class public final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/accessgetTrackedDependenciesp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\"\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Lo/getNoderuntime_release;",
        "Lo/accessgetTrackedDependenciesp;",
        "Lo/removeScope;",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lo/TrieNodeEntriesIterator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p3",
        "<init>",
        "(Lo/removeScope;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read",
        "F",
        "a",
        "Lo/removeScope;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "write",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/removeScope;

.field public final invoke:F

.field public final read:F


# direct methods
.method private constructor <init>(Lo/removeScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lo/removeScope;

    .line 193
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->invoke:F

    .line 194
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->read:F

    .line 195
    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    if-gez p4, :cond_0

    .line 199
    sget-object p4, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p4

    invoke-static {p2, p4}, Lo/getReadOnly;->invoke(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 200
    sget-object p1, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p1

    invoke-static {p3, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/removeScope;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lo/removeScope;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1208
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lo/removeScope;

    .line 1209
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->invoke:F

    .line 1210
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->read:F

    .line 1207
    new-instance v3, Lo/accessgetTrackedDependenciesp;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/accessgetTrackedDependenciesp;-><init>(Lo/removeScope;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 228
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lo/removeScope;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lo/removeScope;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->invoke:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->invoke:F

    invoke-static {v2, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->read:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->read:F

    invoke-static {v2, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lo/removeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 235
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->read:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 191
    check-cast p1, Lo/accessgetTrackedDependenciesp;

    .line 2215
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lo/removeScope;

    .line 3242
    iput-object v0, p1, Lo/accessgetTrackedDependenciesp;->invoke:Lo/removeScope;

    .line 2216
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->invoke:F

    .line 4243
    iput v0, p1, Lo/accessgetTrackedDependenciesp;->RemoteActionCompatParcelizer:F

    .line 2217
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->read:F

    .line 5244
    iput v0, p1, Lo/accessgetTrackedDependenciesp;->write:F

    return-void
.end method
