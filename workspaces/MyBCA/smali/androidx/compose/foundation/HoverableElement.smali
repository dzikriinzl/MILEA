.class public final Landroidx/compose/foundation/HoverableElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/MutableLongState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/HoverableElement;",
        "Lo/getNoderuntime_release;",
        "Lo/MutableLongState;",
        "Lo/ReadOnlyComposable;",
        "p0",
        "<init>",
        "(Lo/ReadOnlyComposable;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read",
        "Lo/ReadOnlyComposable;",
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


# instance fields
.field private final read:Lo/ReadOnlyComposable;


# direct methods
.method public constructor <init>(Lo/ReadOnlyComposable;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->read:Lo/ReadOnlyComposable;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1050
    new-instance v0, Lo/MutableLongState;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->read:Lo/ReadOnlyComposable;

    invoke-direct {v0, v1}, Lo/MutableLongState;-><init>(Lo/ReadOnlyComposable;)V

    .line 47
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 63
    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->read:Lo/ReadOnlyComposable;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->read:Lo/ReadOnlyComposable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->read:Lo/ReadOnlyComposable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 47
    check-cast p1, Lo/MutableLongState;

    .line 2053
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->read:Lo/ReadOnlyComposable;

    .line 3080
    iget-object v1, p1, Lo/MutableLongState;->write:Lo/ReadOnlyComposable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3081
    invoke-virtual {p1}, Lo/MutableLongState;->read()V

    .line 3083
    iput-object v0, p1, Lo/MutableLongState;->write:Lo/ReadOnlyComposable;

    :cond_0
    return-void
.end method
