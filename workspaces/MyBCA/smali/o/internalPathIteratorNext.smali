.class public final Lo/internalPathIteratorNext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/FragmentTagUsageViolation;

.field final read:Lo/onFragmentViewCreated;

.field final write:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lo/FragmentTagUsageViolation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/internalPathIteratorNext;->write:Ljava/lang/ClassLoader;

    .line 45
    iput-object p2, p0, Lo/internalPathIteratorNext;->RemoteActionCompatParcelizer:Lo/FragmentTagUsageViolation;

    .line 47
    new-instance p2, Lo/onFragmentViewCreated;

    invoke-direct {p2, p1}, Lo/onFragmentViewCreated;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lo/internalPathIteratorNext;->read:Lo/onFragmentViewCreated;

    return-void
.end method

.method private final write()Z
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lo/internalPathIteratorNext$5;

    invoke-direct {v1, p0}, Lo/internalPathIteratorNext$5;-><init>(Lo/internalPathIteratorNext;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getLifecycleScope;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final invoke()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 2078
    iget-object v0, p0, Lo/internalPathIteratorNext;->read:Lo/onFragmentViewCreated;

    .line 4059
    sget-object v1, Lo/getLifecycleScope;->INSTANCE:Lo/getLifecycleScope;

    new-instance v1, Lo/onFragmentViewCreated$3;

    invoke-direct {v1, v0}, Lo/onFragmentViewCreated$3;-><init>(Lo/onFragmentViewCreated;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lo/getLifecycleScope;->write(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3046
    new-instance v1, Lo/onFragmentViewCreated$4;

    invoke-direct {v1, v0}, Lo/onFragmentViewCreated$4;-><init>(Lo/onFragmentViewCreated;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, Lo/getLifecycleScope;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5104
    new-instance v0, Lo/internalPathIteratorNext$4;

    invoke-direct {v0, p0}, Lo/internalPathIteratorNext$4;-><init>(Lo/internalPathIteratorNext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v1, v0}, Lo/getLifecycleScope;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6115
    new-instance v0, Lo/internalPathIteratorNext$1;

    invoke-direct {v0, p0}, Lo/internalPathIteratorNext$1;-><init>(Lo/internalPathIteratorNext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "FoldingFeature class is not valid"

    invoke-static {v1, v0}, Lo/getLifecycleScope;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    sget-object v0, Lo/GetTargetFragmentRequestCodeUsageViolation;->INSTANCE:Lo/GetTargetFragmentRequestCodeUsageViolation;

    invoke-static {}, Lo/GetTargetFragmentRequestCodeUsageViolation;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7090
    invoke-direct {p0}, Lo/internalPathIteratorNext;->write()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-gt v3, v0, :cond_1

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_1

    .line 9090
    invoke-direct {p0}, Lo/internalPathIteratorNext;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10152
    const-class v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10150
    new-instance v3, Lo/internalPathIteratorNext$3;

    invoke-direct {v3, p0}, Lo/internalPathIteratorNext$3;-><init>(Lo/internalPathIteratorNext;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lo/getLifecycleScope;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 53
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
