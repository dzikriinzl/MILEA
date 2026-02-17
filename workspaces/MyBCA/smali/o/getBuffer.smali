.class final Lo/getBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/SaveableStateHolderImplCompanionSaver1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lo/replaceNodeWithEntry;

.field invoke:Z

.field final read:Ljava/lang/Object;

.field final write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/replaceNodeWithEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceNodeWithEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/getBuffer;->a:Lo/replaceNodeWithEntry;

    .line 121
    iput-object p2, p0, Lo/getBuffer;->write:Lkotlin/jvm/functions/Function0;

    .line 123
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuffer;->read:Ljava/lang/Object;

    .line 187
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 124
    iput-object p1, p0, Lo/getBuffer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 137
    iget-object v0, p0, Lo/getBuffer;->read:Ljava/lang/Object;

    .line 188
    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lo/getBuffer;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/getBuffer;->a:Lo/replaceNodeWithEntry;

    invoke-interface {v1, p1}, Lo/replaceNodeWithEntry;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 144
    new-instance v1, Lo/getBuffer$2;

    invoke-direct {v1, p0}, Lo/getBuffer$2;-><init>(Lo/getBuffer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1051
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    .line 1052
    new-instance v2, Lo/setParentSaveableStateRegistry;

    invoke-direct {v2, p1, v1}, Lo/setParentSaveableStateRegistry;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/SaveableStateHolderImplCompanionSaver1;

    goto :goto_0

    .line 1053
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_2

    .line 1054
    new-instance v2, Lo/getParentSaveableStateRegistry;

    invoke-direct {v2, p1, v1}, Lo/getParentSaveableStateRegistry;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/SaveableStateHolderImplCompanionSaver1;

    goto :goto_0

    .line 1056
    :cond_2
    new-instance v2, Lo/getSaver;

    invoke-direct {v2, p1, v1}, Lo/getSaver;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/SaveableStateHolderImplCompanionSaver1;

    .line 164
    :goto_0
    iget-object p1, p0, Lo/getBuffer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    check-cast v2, Landroid/view/inputmethod/InputConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
