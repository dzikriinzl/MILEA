.class final Lo/setArguments$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

.field write:Lo/setExitSharedElementCallback;


# direct methods
.method constructor <init>(Lo/setExitSharedElementCallback;Landroid/view/ViewGroup;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lo/setArguments$invoke;->write:Lo/setExitSharedElementCallback;

    .line 239
    iput-object p2, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1243
    iget-object v0, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1244
    iget-object v0, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    sget-object v0, Lo/setArguments;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-static {}, Lo/setArguments;->read()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 277
    iget-object v2, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v4, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    :cond_2
    :goto_0
    iget-object v4, p0, Lo/setArguments$invoke;->write:Lo/setExitSharedElementCallback;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, p0, Lo/setArguments$invoke;->write:Lo/setExitSharedElementCallback;

    new-instance v4, Lo/setArguments$invoke$2;

    invoke-direct {v4, p0, v0}, Lo/setArguments$invoke$2;-><init>(Lo/setArguments$invoke;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v2, v4}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    .line 294
    iget-object v0, p0, Lo/setArguments$invoke;->write:Lo/setExitSharedElementCallback;

    iget-object v2, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    .line 297
    iget-object v3, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lo/setExitSharedElementCallback;->write(Landroid/view/View;)V

    goto :goto_1

    .line 300
    :cond_3
    iget-object v0, p0, Lo/setArguments$invoke;->write:Lo/setExitSharedElementCallback;

    iget-object v2, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/setExitSharedElementCallback;->write(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 2243
    iget-object p1, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2244
    iget-object p1, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    sget-object p1, Lo/setArguments;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Lo/setArguments;->read()Landroidx/collection/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExitSharedElementCallback;

    .line 259
    iget-object v1, p0, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/setExitSharedElementCallback;->write(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lo/setArguments$invoke;->write:Lo/setExitSharedElementCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/setExitSharedElementCallback;->write(Z)V

    return-void
.end method
