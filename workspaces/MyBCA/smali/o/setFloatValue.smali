.class public final Lo/setFloatValue;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderValuesIterator;
.implements Lo/checkHasIterated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFloatValue$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusedBoundsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "()V",
        "isFocused",
        "",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "observer",
        "Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        "getObserver",
        "()Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "notifyObserverWhenAttached",
        "",
        "onGloballyPositioned",
        "coordinates",
        "setFocus",
        "focused",
        "TraverseKey",
        "foundation_release"
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
.field public static final RemoteActionCompatParcelizer:I

.field public static final o_:Lo/setFloatValue$a;


# instance fields
.field private final invoke:Z

.field read:Z

.field private write:Lo/toPersistentHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setFloatValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFloatValue$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFloatValue;->o_:Lo/setFloatValue$a;

    const/16 v0, 0x8

    sput v0, Lo/setFloatValue;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/setFloatValue;->write:Lo/toPersistentHashSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Lo/MutableDoubleStateDefaultImpls;->invoke:Lo/MutableDoubleStateDefaultImpls$invoke;

    invoke-static {v0, v1}, Lo/PersistentHashMapBuilderValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    instance-of v1, v0, Lo/MutableDoubleStateDefaultImpls;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MutableDoubleStateDefaultImpls;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lo/setFloatValue;->write:Lo/toPersistentHashSet;

    .line 2076
    iget-object v2, v0, Lo/MutableDoubleStateDefaultImpls;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    check-cast v0, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v0}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    check-cast v0, Lo/MutableDoubleStateDefaultImpls;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lo/MutableDoubleStateDefaultImpls;->read(Lo/toPersistentHashSet;)V

    :cond_1
    return-void
.end method

.method public final a(Lo/toPersistentHashSet;)V
    .locals 2

    .line 122
    iput-object p1, p0, Lo/setFloatValue;->write:Lo/toPersistentHashSet;

    .line 123
    iget-boolean v0, p0, Lo/setFloatValue;->read:Z

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {p1}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lo/setFloatValue;->a()V

    return-void

    .line 3098
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3099
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Lo/MutableDoubleStateDefaultImpls;->invoke:Lo/MutableDoubleStateDefaultImpls$invoke;

    invoke-static {p1, v1}, Lo/PersistentHashMapBuilderValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object p1

    instance-of v1, p1, Lo/MutableDoubleStateDefaultImpls;

    if-eqz v1, :cond_1

    check-cast p1, Lo/MutableDoubleStateDefaultImpls;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 4076
    iget-object v1, p1, Lo/MutableDoubleStateDefaultImpls;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4077
    check-cast p1, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {p1}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object p1

    check-cast p1, Lo/MutableDoubleStateDefaultImpls;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lo/MutableDoubleStateDefaultImpls;->read(Lo/toPersistentHashSet;)V

    :cond_2
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/setFloatValue;->invoke:Z

    return v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    .line 93
    sget-object v0, Lo/setFloatValue;->o_:Lo/setFloatValue$a;

    return-object v0
.end method
