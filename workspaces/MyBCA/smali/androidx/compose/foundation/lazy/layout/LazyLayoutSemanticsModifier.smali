.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/ReusableRememberObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;",
        "Lo/getNoderuntime_release;",
        "Lo/ReusableRememberObserver;",
        "Lkotlin/Function0;",
        "Lo/removeLastMultiValue;",
        "p0",
        "Lo/ScopeInvalidated;",
        "p1",
        "Lo/PreconditionsKt;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lo/ScopeInvalidated;Lo/PreconditionsKt;ZZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Lkotlin/jvm/functions/Function0;",
        "read",
        "Lo/PreconditionsKt;",
        "invoke",
        "Z",
        "a",
        "Lo/ScopeInvalidated;",
        "AudioAttributesCompatParcelizer",
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
.field public final AudioAttributesCompatParcelizer:Z

.field public final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/removeLastMultiValue;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/ScopeInvalidated;

.field public final invoke:Z

.field public final read:Lo/PreconditionsKt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/ScopeInvalidated;Lo/PreconditionsKt;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeLastMultiValue;",
            ">;",
            "Lo/ScopeInvalidated;",
            "Lo/PreconditionsKt;",
            "ZZ)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 58
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/ScopeInvalidated;

    .line 59
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->read:Lo/PreconditionsKt;

    .line 60
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->AudioAttributesCompatParcelizer:Z

    .line 61
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->invoke:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 1064
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1065
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/ScopeInvalidated;

    .line 1066
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->read:Lo/PreconditionsKt;

    .line 1067
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->AudioAttributesCompatParcelizer:Z

    .line 1068
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->invoke:Z

    .line 1063
    new-instance v6, Lo/ReusableRememberObserver;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ReusableRememberObserver;-><init>(Lkotlin/jvm/functions/Function0;Lo/ScopeInvalidated;Lo/PreconditionsKt;ZZ)V

    .line 55
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eq v1, v3, :cond_2

    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/ScopeInvalidated;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/ScopeInvalidated;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->read:Lo/PreconditionsKt;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->read:Lo/PreconditionsKt;

    if-eq v1, v3, :cond_4

    return v2

    .line 92
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->AudioAttributesCompatParcelizer:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->AudioAttributesCompatParcelizer:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 93
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->invoke:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->invoke:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/ScopeInvalidated;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->read:Lo/PreconditionsKt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 102
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->AudioAttributesCompatParcelizer:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->invoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 55
    check-cast p1, Lo/ReusableRememberObserver;

    .line 2073
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 2074
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/ScopeInvalidated;

    .line 2075
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->read:Lo/PreconditionsKt;

    .line 2076
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->AudioAttributesCompatParcelizer:Z

    .line 2077
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->invoke:Z

    .line 3150
    iput-object v0, p1, Lo/ReusableRememberObserver;->write:Lkotlin/jvm/functions/Function0;

    .line 3151
    iput-object v1, p1, Lo/ReusableRememberObserver;->read:Lo/ScopeInvalidated;

    .line 3154
    iget-object v0, p1, Lo/ReusableRememberObserver;->invoke:Lo/PreconditionsKt;

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    .line 3155
    iput-object v2, p1, Lo/ReusableRememberObserver;->invoke:Lo/PreconditionsKt;

    .line 3156
    move-object v0, p1

    check-cast v0, Lo/PersistentHashMapContentIteratorsKt;

    .line 4092
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 5415
    iput-object v1, v0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 5419
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    .line 3161
    :cond_0
    iget-boolean v0, p1, Lo/ReusableRememberObserver;->RemoteActionCompatParcelizer:Z

    if-ne v0, v3, :cond_1

    .line 3162
    iget-boolean v0, p1, Lo/ReusableRememberObserver;->a:Z

    if-ne v0, v4, :cond_1

    return-void

    .line 3164
    :cond_1
    iput-boolean v3, p1, Lo/ReusableRememberObserver;->RemoteActionCompatParcelizer:Z

    .line 3165
    iput-boolean v4, p1, Lo/ReusableRememberObserver;->a:Z

    .line 3166
    invoke-virtual {p1}, Lo/ReusableRememberObserver;->a()V

    .line 3167
    check-cast p1, Lo/PersistentHashMapContentIteratorsKt;

    .line 6092
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 7415
    iput-object v1, p1, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 7419
    invoke-static {p1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object p1

    invoke-interface {p1}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    return-void
.end method
