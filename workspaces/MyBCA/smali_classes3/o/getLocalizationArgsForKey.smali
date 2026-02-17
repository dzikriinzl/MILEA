.class public abstract Lo/getLocalizationArgsForKey;
.super Landroid/inputmethodservice/InputMethodService;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final invoke:Lo/ensureViewModelStore;

.field private final write:Lo/WindowInsetsAnimationCompatCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 14
    new-instance v0, Lo/WindowInsetsAnimationCompatCallback;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/getLocalizationArgsForKey;->write:Lo/WindowInsetsAnimationCompatCallback;

    .line 15
    new-instance v0, Lo/ensureViewModelStore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/ensureViewModelStore;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getLocalizationArgsForKey;->invoke:Lo/ensureViewModelStore;

    return-void
.end method


# virtual methods
.method protected final a()Lo/WindowInsetsAnimationCompatCallback;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getLocalizationArgsForKey;->write:Lo/WindowInsetsAnimationCompatCallback;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65353
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBindInput()V
    .locals 2

    .line 24
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 25
    iget-object v0, p0, Lo/getLocalizationArgsForKey;->write:Lo/WindowInsetsAnimationCompatCallback;

    .line 1057
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/getLocalizationArgsForKey;->write:Lo/WindowInsetsAnimationCompatCallback;

    .line 2049
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/getLocalizationArgsForKey;->write:Lo/WindowInsetsAnimationCompatCallback;

    .line 3074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3075
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 41
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method protected final write()Lo/ensureViewModelStore;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/getLocalizationArgsForKey;->invoke:Lo/ensureViewModelStore;

    return-object v0
.end method
