.class public Lo/access11302;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private final write:Lo/getMultiFieldValueClassUnderlyingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lo/getMultiFieldValueClassUnderlyingType;

    invoke-direct {v0, p0}, Lo/getMultiFieldValueClassUnderlyingType;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lo/access11302;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    .line 2
    invoke-static {v0, p1}, Lo/getMultiFieldValueClassUnderlyingType;->a(Lo/getMultiFieldValueClassUnderlyingType;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    .line 2
    invoke-virtual {v0, p1}, Lo/FunctionClassKindCompanion;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    invoke-virtual {v0, p1, p2, p3}, Lo/FunctionClassKindCompanion;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    invoke-virtual {v0}, Lo/FunctionClassKindCompanion;->invoke()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    invoke-virtual {v0}, Lo/FunctionClassKindCompanion;->a()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p2, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    .line 5
    invoke-static {p2, p1}, Lo/getMultiFieldValueClassUnderlyingType;->a(Lo/getMultiFieldValueClassUnderlyingType;Landroid/app/Activity;)V

    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lo/FunctionClassKindCompanion;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    invoke-virtual {v0}, Lo/FunctionClassKindCompanion;->write()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    invoke-virtual {v0}, Lo/FunctionClassKindCompanion;->RemoteActionCompatParcelizer()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    .line 2
    invoke-virtual {v0}, Lo/FunctionClassKindCompanion;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lo/access11302;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    .line 4
    invoke-virtual {v0, p1}, Lo/FunctionClassKindCompanion;->write(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    .line 2
    invoke-virtual {v0}, Lo/FunctionClassKindCompanion;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access11302;->write:Lo/getMultiFieldValueClassUnderlyingType;

    invoke-virtual {v0}, Lo/FunctionClassKindCompanion;->AudioAttributesImplApi21Parcelizer()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
