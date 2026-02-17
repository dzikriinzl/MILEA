.class public final Lo/getEMPTYruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lo/getIdentityPath;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/Stack;

.field private final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/toArray;",
            "Lo/realizeNodeMovementOperations;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Landroidx/compose/ui/Modifier;

.field private final write:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lo/getPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/toArray;",
            "-",
            "Lo/realizeNodeMovementOperations;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2667
    iput-object p1, p0, Lo/getEMPTYruntime_release;->a:Lkotlin/jvm/functions/Function3;

    .line 2674
    new-instance p1, Lo/Stack;

    sget-object v0, Lo/getEMPTYruntime_release$2;->write:Lo/getEMPTYruntime_release$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/Stack;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    .line 2680
    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getEMPTYruntime_release;->write:Landroidx/collection/ArraySet;

    .line 2682
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lo/getEMPTYruntime_release;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    iput-object p1, p0, Lo/getEMPTYruntime_release;->invoke:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getPath;)Z
    .locals 1

    .line 2749
    iget-object v0, p0, Lo/getEMPTYruntime_release;->write:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final invoke()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 2682
    iget-object v0, p0, Lo/getEMPTYruntime_release;->invoke:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 2700
    new-instance p1, Lo/SourceInformationGroupPath;

    invoke-direct {p1, p2}, Lo/SourceInformationGroupPath;-><init>(Landroid/view/DragEvent;)V

    .line 2701
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    .line 2721
    :pswitch_0
    iget-object p2, p0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    invoke-virtual {p2, p1}, Lo/Stack;->a(Lo/SourceInformationGroupPath;)V

    return v0

    .line 2711
    :pswitch_1
    iget-object p2, p0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    invoke-virtual {p2, p1}, Lo/Stack;->RemoteActionCompatParcelizer(Lo/SourceInformationGroupPath;)V

    return v0

    .line 2726
    :pswitch_2
    iget-object p2, p0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    invoke-virtual {p2, p1}, Lo/Stack;->read(Lo/SourceInformationGroupPath;)V

    return v0

    .line 2708
    :pswitch_3
    iget-object p2, p0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    invoke-virtual {p2, p1}, Lo/Stack;->invoke(Lo/SourceInformationGroupPath;)Z

    move-result p1

    return p1

    .line 2716
    :pswitch_4
    iget-object p2, p0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    invoke-virtual {p2, p1}, Lo/Stack;->write(Lo/SourceInformationGroupPath;)V

    return v0

    .line 2703
    :pswitch_5
    iget-object p2, p0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    .line 3153
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3154
    move-object v1, p2

    check-cast v1, Lo/PersistentHashMapBuilderValuesIterator;

    new-instance v2, Lo/Stack$4;

    invoke-direct {v2, p1, p2, v0}, Lo/Stack$4;-><init>(Lo/SourceInformationGroupPath;Lo/Stack;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5297
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lo/PersistentHashMapBuilderValuesIterator$a$read;->a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    if-ne p2, v3, :cond_0

    .line 5298
    invoke-static {v1, v2}, Lo/PersistentHashMapBuilderValues;->read(Lo/PersistentHashMapBuilderValuesIterator;Lkotlin/jvm/functions/Function1;)V

    .line 3176
    :cond_0
    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2704
    iget-object v0, p0, Lo/getEMPTYruntime_release;->write:Landroidx/collection/ArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 2771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPath;

    .line 2704
    invoke-interface {v1, p1}, Lo/getPath;->AudioAttributesCompatParcelizer(Lo/SourceInformationGroupPath;)V

    goto :goto_0

    :cond_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lo/getPath;)V
    .locals 1

    .line 2745
    iget-object v0, p0, Lo/getEMPTYruntime_release;->write:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
