.class public final Landroidx/compose/foundation/FocusableElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/MutableFloatStateDefaultImpls;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableElement;",
        "Lo/getNoderuntime_release;",
        "Lo/MutableFloatStateDefaultImpls;",
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
        "RemoteActionCompatParcelizer",
        "Lo/ReadOnlyComposable;"
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
.field private final RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;


# direct methods
.method public constructor <init>(Lo/ReadOnlyComposable;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 158
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1162
    new-instance v0, Lo/MutableFloatStateDefaultImpls;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    invoke-direct {v0, v1}, Lo/MutableFloatStateDefaultImpls;-><init>(Lo/ReadOnlyComposable;)V

    .line 157
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 157
    check-cast p1, Lo/MutableFloatStateDefaultImpls;

    .line 2165
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    .line 3216
    iget-object p1, p1, Lo/MutableFloatStateDefaultImpls;->write:Lo/setDoubleValue;

    invoke-virtual {p1, v0}, Lo/setDoubleValue;->write(Lo/ReadOnlyComposable;)V

    return-void
.end method
