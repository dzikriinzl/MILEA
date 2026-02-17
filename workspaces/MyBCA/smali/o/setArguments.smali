.class public final Lo/setArguments;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setArguments$invoke;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lo/setExitSharedElementCallback;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static write:Lo/setExitSharedElementCallback;


# instance fields
.field private RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lo/setEnterTransition;",
            "Landroidx/collection/ArrayMap<",
            "Lo/setEnterTransition;",
            "Lo/setExitSharedElementCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private invoke:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lo/setEnterTransition;",
            "Lo/setExitSharedElementCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lo/requireHost;

    invoke-direct {v0}, Lo/requireHost;-><init>()V

    sput-object v0, Lo/setArguments;->write:Lo/setExitSharedElementCallback;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/setArguments;->read:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/setArguments;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/setArguments;->invoke:Landroidx/collection/ArrayMap;

    .line 86
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/setArguments;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lo/setExitSharedElementCallback;)V
    .locals 3

    .line 407
    sget-object v0, Lo/setArguments;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    sget-object v0, Lo/setArguments;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 414
    sget-object p1, Lo/setArguments;->write:Lo/setExitSharedElementCallback;

    .line 416
    :cond_0
    invoke-virtual {p1}, Lo/setExitSharedElementCallback;->read()Lo/setExitSharedElementCallback;

    move-result-object p1

    .line 1308
    invoke-static {}, Lo/setArguments;->read()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExitSharedElementCallback;

    .line 1312
    invoke-virtual {v1, p0}, Lo/setExitSharedElementCallback;->read(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1317
    invoke-virtual {p1, p0, v0}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Z)V

    .line 2209
    :cond_2
    sget v0, Lo/setAllowEnterTransitionOverlap$invoke;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnterTransition;

    if-eqz v0, :cond_3

    .line 3149
    iget-object v1, v0, Lo/setEnterTransition;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    .line 4209
    sget v2, Lo/setAllowEnterTransitionOverlap$invoke;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEnterTransition;

    if-ne v1, v0, :cond_3

    .line 3150
    iget-object v0, v0, Lo/setEnterTransition;->invoke:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 3151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5196
    :cond_3
    sget v0, Lo/setAllowEnterTransitionOverlap$invoke;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 6216
    new-instance v0, Lo/setArguments$invoke;

    invoke-direct {v0, p1, p0}, Lo/setArguments$invoke;-><init>(Lo/setExitSharedElementCallback;Landroid/view/ViewGroup;)V

    .line 6217
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6218
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method static read()Landroidx/collection/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lo/setExitSharedElementCallback;",
            ">;>;"
        }
    .end annotation

    .line 199
    sget-object v0, Lo/setArguments;->read:Ljava/lang/ThreadLocal;

    .line 200
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 208
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    sget-object v2, Lo/setArguments;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
