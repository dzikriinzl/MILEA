.class public final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/sort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnGloballyPositionedElement;",
        "Lo/getNoderuntime_release;",
        "Lo/sort;",
        "Lkotlin/Function1;",
        "Lo/toPersistentHashSet;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Lkotlin/jvm/functions/Function1;",
        "read"
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
            "Lo/toPersistentHashSet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toPersistentHashSet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1051
    new-instance v0, Lo/sort;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/sort;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 46
    check-cast p1, Lo/sort;

    .line 2065
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 3075
    iput-object v0, p1, Lo/sort;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method
