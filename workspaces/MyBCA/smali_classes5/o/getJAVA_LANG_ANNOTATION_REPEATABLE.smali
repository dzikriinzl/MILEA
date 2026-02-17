.class public final Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/CallerImpl;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;


# instance fields
.field private a:Landroid/os/Bundle;

.field private invoke:I

.field private final write:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setOnShow;)Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;
    .locals 4

    .line 1
    const-string v0, "SupportLifecycleFragmentImpl"

    sget-object v1, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    invoke-direct {v2}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;-><init>()V

    .line 7
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/setFitsSystemWindows;

    move-result-object v0

    invoke-virtual {v0}, Lo/setFitsSystemWindows;->a()I

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static bridge synthetic invoke(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)I
    .locals 0

    .line 65354
    iget p0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    return p0
.end method

.method static bridge synthetic read(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)Landroid/os/Bundle;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->getActivity()Lo/setOnShow;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CallerDefaultImpls;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/CallerDefaultImpls;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CallerDefaultImpls;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lo/CallerDefaultImpls;->write(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    iput-object p1, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CallerDefaultImpls;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v2, v1}, Lo/CallerDefaultImpls;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x5

    iput v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CallerDefaultImpls;

    .line 3
    invoke-virtual {v1}, Lo/CallerDefaultImpls;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x3

    iput v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CallerDefaultImpls;

    .line 3
    invoke-virtual {v1}, Lo/CallerDefaultImpls;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CallerDefaultImpls;

    invoke-virtual {v3, v2}, Lo/CallerDefaultImpls;->invoke(Landroid/os/Bundle;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x2

    iput v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CallerDefaultImpls;

    .line 3
    invoke-virtual {v1}, Lo/CallerDefaultImpls;->invoke()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x4

    iput v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CallerDefaultImpls;

    .line 3
    invoke-virtual {v1}, Lo/CallerDefaultImpls;->read()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/String;Lo/CallerDefaultImpls;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke:I

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lo/JvmBuiltInsCustomizergetJdkMethodStatus2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JvmBuiltInsCustomizergetJdkMethodStatus2;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/getSPECIAL_ANNOTATIONS;

    invoke-direct {v1, p0, p2, p1}, Lo/getSPECIAL_ANNOTATIONS;-><init>(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;Lo/CallerDefaultImpls;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lo/JvmBuiltInsCustomizergetJdkMethodStatus2;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LifecycleCallback with tag "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Class;)Lo/CallerDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/CallerDefaultImpls;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CallerDefaultImpls;

    return-object p1
.end method
