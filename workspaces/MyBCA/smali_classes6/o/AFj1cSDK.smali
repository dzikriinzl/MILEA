.class public abstract Lo/AFj1cSDK;
.super Lo/getXRshbid;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private volatile AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

.field private IconCompatParcelizer:Z

.field private MediaDescriptionCompat:Z

.field private read:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/getXRshbid;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/AFj1cSDK;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/AFj1cSDK;->MediaDescriptionCompat:Z

    return-void
.end method

.method private IMediaSession()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 102
    iget-object v0, p0, Lo/AFj1cSDK;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/AFj1cSDK;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lo/AFj1cSDK;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 2097
    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 105
    iput-object v1, p0, Lo/AFj1cSDK;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/AFj1cSDK;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/AFj1cSDK;->read:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1104
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, v0, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 71
    iput-object v1, p0, Lo/AFj1cSDK;->read:Landroid/content/ContextWrapper;

    .line 72
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/AFj1cSDK;->IconCompatParcelizer:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-direct {p0}, Lo/AFj1cSDK;->IMediaSession()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 78
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/AFj1cSDK;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-direct {p0}, Lo/AFj1cSDK;->IconCompatParcelizer()V

    .line 82
    iget-object v0, p0, Lo/AFj1cSDK;->read:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 121
    invoke-super {p0}, Lo/getXRshbid;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 3064
    const-class v1, Lo/childContextdefault$read;

    invoke-static {p0, v1}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/childContextdefault$read;

    .line 3065
    invoke-interface {v1}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v1

    .line 5096
    new-instance v2, Lo/getContainerSource;

    iget-object v3, v1, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v1, v1, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v2, v3, v0, v1}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    return-object v2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/app/Activity;)V

    .line 63
    iget-object v0, p0, Lo/AFj1cSDK;->read:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7096
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 7098
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 63
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 64
    invoke-direct {p0}, Lo/AFj1cSDK;->IconCompatParcelizer()V

    .line 9113
    iget-boolean p1, p0, Lo/AFj1cSDK;->MediaDescriptionCompat:Z

    if-nez p1, :cond_2

    .line 9114
    iput-boolean v2, p0, Lo/AFj1cSDK;->MediaDescriptionCompat:Z

    .line 9115
    invoke-virtual {p0}, Lo/AFj1cSDK;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFj1aSDK;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitPinFragment;

    invoke-interface {p1, v0}, Lo/AFj1aSDK;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitPinFragment;)V

    :cond_2
    return-void

    .line 8083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lo/AFj1cSDK;->IconCompatParcelizer()V

    .line 10113
    iget-boolean p1, p0, Lo/AFj1cSDK;->MediaDescriptionCompat:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10114
    iput-boolean p1, p0, Lo/AFj1cSDK;->MediaDescriptionCompat:Z

    .line 10115
    invoke-virtual {p0}, Lo/AFj1cSDK;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFj1aSDK;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitPinFragment;

    invoke-interface {p1, v0}, Lo/AFj1aSDK;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitPinFragment;)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lo/getXRshbid;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11109
    new-instance v0, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v0, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
