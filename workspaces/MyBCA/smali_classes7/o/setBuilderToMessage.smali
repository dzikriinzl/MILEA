.class public abstract Lo/setBuilderToMessage;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/newBuilder$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBuilderToMessage$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0011\u0010!\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/setBuilderToMessage;",
        "Landroidx/fragment/app/Fragment;",
        "Lo/newBuilder$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Lo/performCreate;",
        "write",
        "(Landroid/view/LayoutInflater;)Lo/performCreate;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "()Landroidx/fragment/app/Fragment;",
        "Lo/newBuilder;",
        "a",
        "()Lo/newBuilder;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "Lo/getOnBackPressedDispatcherannotations;",
        "Lo/getOnBackPressedDispatcherannotations;",
        "invoke",
        "()Lo/performCreate;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/getOnBackPressedDispatcherannotations;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setBuilderToMessage;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/setBuilderToMessage;->write(Lo/setBuilderToMessage;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/setBuilderToMessage;)Lo/getOnBackPressedDispatcherannotations;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/setBuilderToMessage;->a:Lo/getOnBackPressedDispatcherannotations;

    return-object p0
.end method

.method private final write(Landroid/view/LayoutInflater;)Lo/performCreate;
    .locals 6

    .line 163
    new-instance v0, Lo/performCreate;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/performCreate;-><init>(Landroid/content/Context;)V

    .line 164
    sget v1, Lo/getObject$invoke;->read:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 168
    sget v2, Lo/getObject$invoke;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/getObject$a;->read:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 170
    new-instance v3, Lo/performCreate$read;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Lo/performCreate$read;-><init>(II)V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lo/getObject$read;->a:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Lo/performCreate$read;->read:F

    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 183
    sget p1, Lo/getObject$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lo/getObject$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 185
    new-instance v2, Lo/performCreate$read;

    invoke-direct {v2, p1, v4}, Lo/performCreate$read;-><init>(II)V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lo/getObject$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Lo/performCreate$read;->read:F

    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final write(Lo/setBuilderToMessage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lo/setBuilderToMessage;->a:Lo/getOnBackPressedDispatcherannotations;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/newBuilder;
.end method

.method public final invoke()Lo/performCreate;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/performCreate;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lo/setFitsSystemWindows;->read(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    .line 334
    invoke-virtual {p1}, Lo/setFitsSystemWindows;->write()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lo/setBuilderToMessage;->write(Landroid/view/LayoutInflater;)Lo/performCreate;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 148
    sget v0, Lo/getObject$invoke;->a:I

    .line 147
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/setBuilderToMessage;->a()Lo/newBuilder;

    move-result-object p3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5872
    iput-boolean p2, v0, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    .line 154
    sget v1, Lo/getObject$invoke;->a:I

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 6243
    invoke-virtual {v0, v1, p3, v2, p2}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 345
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->write()I

    :cond_0
    const/4 p2, 0x3

    .line 158
    invoke-virtual {p1, p2}, Lo/performCreate;->setLockMode(I)V

    .line 159
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    new-instance p1, Lo/setBuilderToMessage$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setBuilderToMessage$RemoteActionCompatParcelizer;-><init>(Lo/setBuilderToMessage;)V

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    iput-object p1, p0, Lo/setBuilderToMessage;->a:Lo/getOnBackPressedDispatcherannotations;

    .line 209
    invoke-virtual {p0}, Lo/setBuilderToMessage;->invoke()Lo/performCreate;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 348
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    .line 210
    invoke-static {p0}, Lo/setBuilderToMessage;->invoke(Lo/setBuilderToMessage;)Lo/getOnBackPressedDispatcherannotations;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lo/setBuilderToMessage;->invoke()Lo/performCreate;

    move-result-object p2

    .line 8122
    iget-boolean p2, p2, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p0}, Lo/setBuilderToMessage;->invoke()Lo/performCreate;

    move-result-object p2

    .line 9100
    iget-boolean v0, p2, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget p2, p2, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 210
    :goto_1
    invoke-virtual {p1, p2}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    goto :goto_2

    .line 352
    :cond_2
    new-instance p2, Lo/setBuilderToMessage$invoke;

    invoke-direct {p2, p0}, Lo/setBuilderToMessage$invoke;-><init>(Lo/setBuilderToMessage;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lo/setToMessage;

    invoke-direct {p2, p0}, Lo/setToMessage;-><init>(Lo/setBuilderToMessage;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x462b7337

    const v5, -0x462b732f

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lo/addOnConfigurationChangedListener;

    if-eqz p2, :cond_3

    check-cast p1, Lo/addOnConfigurationChangedListener;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    return-void

    .line 218
    :cond_4
    invoke-interface {p1}, Lo/addOnConfigurationChangedListener;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 220
    iget-object v0, p0, Lo/setBuilderToMessage;->a:Lo/getOnBackPressedDispatcherannotations;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1, p2, v0}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lo/setBuilderToMessage;->write()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9872
    iput-boolean v1, v0, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    .line 231
    sget v1, Lo/getObject$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, p1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    .line 364
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->write()I

    :cond_0
    return-void
.end method

.method public write()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lo/getObject$invoke;->a:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lo/newBuilder;

    .line 247
    invoke-virtual {v0}, Lo/newBuilder;->write()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 2182
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    .line 250
    :cond_0
    invoke-virtual {v0}, Lo/newBuilder;->write()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 3182
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 251
    invoke-virtual {v0}, Lo/newBuilder;->write()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    .line 4193
    iget-object v4, v4, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    .line 251
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 256
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->RatingCompat()Lo/setType;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2, v0}, Lo/setType;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
