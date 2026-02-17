.class public final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/pushSideEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Lo/getNoderuntime_release;",
        "Lo/pushSideEffect;",
        "Lo/pushRemember;",
        "p0",
        "<init>",
        "(Lo/pushRemember;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lo/pushRemember;",
        "invoke"
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
.field public final a:Lo/pushRemember;


# direct methods
.method public constructor <init>(Lo/pushRemember;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lo/pushRemember;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1055
    new-instance v0, Lo/pushSideEffect;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lo/pushRemember;

    invoke-direct {v0, v1}, Lo/pushSideEffect;-><init>(Lo/pushRemember;)V

    .line 52
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lo/pushRemember;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lo/pushRemember;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lo/pushRemember;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 52
    check-cast p1, Lo/pushSideEffect;

    .line 3070
    iget-object v0, p1, Lo/pushSideEffect;->read:Lo/pushRemember;

    .line 2058
    invoke-virtual {v0}, Lo/pushRemember;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2083
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 2059
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lo/pushRemember;

    .line 4070
    iput-object v0, p1, Lo/pushSideEffect;->read:Lo/pushRemember;

    .line 5070
    iget-object v0, p1, Lo/pushSideEffect;->read:Lo/pushRemember;

    .line 2060
    invoke-virtual {v0}, Lo/pushRemember;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2085
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(invoke="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lo/pushRemember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
