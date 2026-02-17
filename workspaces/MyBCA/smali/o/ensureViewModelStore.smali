.class public final Lo/ensureViewModelStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureViewModelStore$RemoteActionCompatParcelizer;,
        Lo/ensureViewModelStore$write;,
        Lo/ensureViewModelStore$invoke;,
        Lo/ensureViewModelStore$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0004\u0012\r\u0019\u0014B\u0015\u0008\u0016\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lo/ensureViewModelStore;",
        "",
        "Ljava/lang/Runnable;",
        "p0",
        "<init>",
        "(Ljava/lang/Runnable;)V",
        "Lo/TransparentObserverSnapshot;",
        "",
        "p1",
        "(Ljava/lang/Runnable;Lo/TransparentObserverSnapshot;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/getOnBackPressedDispatcherannotations;",
        "",
        "write",
        "(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V",
        "Lo/IMediaSession;",
        "a",
        "(Lo/getOnBackPressedDispatcherannotations;)Lo/IMediaSession;",
        "RemoteActionCompatParcelizer",
        "()V",
        "read",
        "Landroid/window/OnBackInvokedDispatcher;",
        "bB_",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
        "(Z)V",
        "invoke",
        "Z",
        "Ljava/lang/Runnable;",
        "Lo/getOnBackPressedDispatcherannotations;",
        "Landroid/window/OnBackInvokedDispatcher;",
        "Landroid/window/OnBackInvokedCallback;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/window/OnBackInvokedCallback;",
        "AudioAttributesImplApi21Parcelizer",
        "Lkotlin/collections/ArrayDeque;",
        "IconCompatParcelizer",
        "Lkotlin/collections/ArrayDeque;",
        "AudioAttributesCompatParcelizer",
        "Lo/TransparentObserverSnapshot;"
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
.field private final AudioAttributesCompatParcelizer:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Landroid/window/OnBackInvokedCallback;

.field private final IconCompatParcelizer:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lo/getOnBackPressedDispatcherannotations;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field private a:Z

.field invoke:Landroid/window/OnBackInvokedDispatcher;

.field private final read:Ljava/lang/Runnable;

.field private write:Lo/getOnBackPressedDispatcherannotations;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ensureViewModelStore;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lo/ensureViewModelStore;-><init>(Ljava/lang/Runnable;Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lo/ensureViewModelStore;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Lo/TransparentObserverSnapshot;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/ensureViewModelStore;->read:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/ensureViewModelStore;->AudioAttributesCompatParcelizer:Lo/TransparentObserverSnapshot;

    .line 67
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 123
    sget-object p1, Lo/ensureViewModelStore$write;->INSTANCE:Lo/ensureViewModelStore$write;

    new-instance p2, Lo/ensureViewModelStore$3;

    invoke-direct {p2, p0}, Lo/ensureViewModelStore$3;-><init>(Lo/ensureViewModelStore;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/ensureViewModelStore$5;

    invoke-direct {v0, p0}, Lo/ensureViewModelStore$5;-><init>(Lo/ensureViewModelStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/ensureViewModelStore$2;

    invoke-direct {v1, p0}, Lo/ensureViewModelStore$2;-><init>(Lo/ensureViewModelStore;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/ensureViewModelStore$4;

    invoke-direct {v2, p0}, Lo/ensureViewModelStore$4;-><init>(Lo/ensureViewModelStore;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/ensureViewModelStore$write;->bD_(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    sget-object p1, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->INSTANCE:Lo/ensureViewModelStore$RemoteActionCompatParcelizer;

    new-instance p2, Lo/ensureViewModelStore$1;

    invoke-direct {p2, p0}, Lo/ensureViewModelStore$1;-><init>(Lo/ensureViewModelStore;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->bC_(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 4

    .line 274
    iget-object v0, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 425
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 427
    move-object v3, v2

    check-cast v3, Lo/getOnBackPressedDispatcherannotations;

    .line 274
    invoke-virtual {v3}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 429
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/getOnBackPressedDispatcherannotations;

    .line 275
    :cond_2
    iput-object v1, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackCancelled()V

    :cond_3
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ensureViewModelStore;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/ensureViewModelStore;->invoke()V

    return-void
.end method

.method public static final synthetic a(Lo/ensureViewModelStore;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private final invoke()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Z

    .line 109
    iget-object v1, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .line 403
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOnBackPressedDispatcherannotations;

    .line 109
    invoke-virtual {v2}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 110
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Z

    if-eq v3, v0, :cond_4

    .line 112
    iget-object v0, p0, Lo/ensureViewModelStore;->AudioAttributesCompatParcelizer:Lo/TransparentObserverSnapshot;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    .line 113
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 114
    invoke-virtual {p0, v3}, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer(Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic invoke(Lo/ensureViewModelStore;Lo/IMediaControllerCallback;)V
    .locals 2

    .line 1240
    iget-object v0, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    if-nez v0, :cond_2

    iget-object p0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast p0, Ljava/util/List;

    .line 1412
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 1413
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 1415
    move-object v1, v0

    check-cast v1, Lo/getOnBackPressedDispatcherannotations;

    .line 1240
    invoke-virtual {v1}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1417
    :goto_0
    check-cast v0, Lo/getOnBackPressedDispatcherannotations;

    :cond_2
    if-eqz v0, :cond_3

    .line 1242
    invoke-virtual {v0, p1}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackProgressed(Lo/IMediaControllerCallback;)V

    :cond_3
    return-void
.end method

.method public static final synthetic invoke(Lo/ensureViewModelStore;Lo/getOnBackPressedDispatcherannotations;)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    return-void
.end method

.method public static final synthetic read(Lo/ensureViewModelStore;)Lo/getOnBackPressedDispatcherannotations;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    return-object p0
.end method

.method public static final synthetic read(Lo/ensureViewModelStore;Lo/IMediaControllerCallback;)V
    .locals 3

    .line 2221
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .line 2406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2407
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2408
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 2409
    move-object v2, v1

    check-cast v2, Lo/getOnBackPressedDispatcherannotations;

    .line 2221
    invoke-virtual {v2}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/getOnBackPressedDispatcherannotations;

    .line 2222
    iget-object v0, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    if-eqz v0, :cond_2

    .line 2223
    invoke-direct {p0}, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer()V

    .line 2225
    :cond_2
    iput-object v1, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    if-eqz v1, :cond_3

    .line 2227
    invoke-virtual {v1, p1}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackStarted(Lo/IMediaControllerCallback;)V

    :cond_3
    return-void
.end method

.method public static final synthetic write(Lo/ensureViewModelStore;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)V
    .locals 4

    .line 90
    iget-object v0, p0, Lo/ensureViewModelStore;->invoke:Landroid/window/OnBackInvokedDispatcher;

    .line 91
    iget-object v1, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 93
    iget-boolean v3, p0, Lo/ensureViewModelStore;->a:Z

    if-nez v3, :cond_0

    .line 94
    sget-object p1, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->INSTANCE:Lo/ensureViewModelStore$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0, v2, v1}, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/ensureViewModelStore;->a:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 100
    iget-boolean p1, p0, Lo/ensureViewModelStore;->a:Z

    if-eqz p1, :cond_1

    .line 101
    sget-object p1, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->INSTANCE:Lo/ensureViewModelStore$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0, v1}, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iput-boolean v2, p0, Lo/ensureViewModelStore;->a:Z

    :cond_1
    return-void
.end method

.method public final a(Lo/getOnBackPressedDispatcherannotations;)Lo/IMediaSession;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lo/ensureViewModelStore$read;

    invoke-direct {v0, p0, p1}, Lo/ensureViewModelStore$read;-><init>(Lo/ensureViewModelStore;Lo/getOnBackPressedDispatcherannotations;)V

    .line 165
    check-cast v0, Lo/IMediaSession;

    invoke-virtual {p1, v0}, Lo/getOnBackPressedDispatcherannotations;->addCancellable(Lo/IMediaSession;)V

    .line 166
    invoke-direct {p0}, Lo/ensureViewModelStore;->invoke()V

    .line 167
    new-instance v1, Lo/ensureViewModelStore$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0}, Lo/ensureViewModelStore$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lo/getOnBackPressedDispatcherannotations;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bB_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lo/ensureViewModelStore;->invoke:Landroid/window/OnBackInvokedDispatcher;

    .line 85
    iget-boolean p1, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p0, p1}, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final read()V
    .locals 4

    .line 257
    iget-object v0, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 419
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 420
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 421
    move-object v3, v2

    check-cast v3, Lo/getOnBackPressedDispatcherannotations;

    .line 257
    invoke-virtual {v3}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 423
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/getOnBackPressedDispatcherannotations;

    .line 258
    :cond_2
    iput-object v1, p0, Lo/ensureViewModelStore;->write:Lo/getOnBackPressedDispatcherannotations;

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackPressed()V

    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lo/ensureViewModelStore;->read:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Lo/ensureViewModelStore$invoke;

    invoke-direct {v0, p0, p1, p2}, Lo/ensureViewModelStore$invoke;-><init>(Lo/ensureViewModelStore;Landroidx/lifecycle/Lifecycle;Lo/getOnBackPressedDispatcherannotations;)V

    check-cast v0, Lo/IMediaSession;

    .line 198
    invoke-virtual {p2, v0}, Lo/getOnBackPressedDispatcherannotations;->addCancellable(Lo/IMediaSession;)V

    .line 201
    invoke-direct {p0}, Lo/ensureViewModelStore;->invoke()V

    .line 202
    new-instance p1, Lo/ensureViewModelStore$a;

    invoke-direct {p1, p0}, Lo/ensureViewModelStore$a;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1}, Lo/getOnBackPressedDispatcherannotations;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
