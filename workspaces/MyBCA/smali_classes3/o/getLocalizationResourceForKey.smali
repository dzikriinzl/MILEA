.class public abstract Lo/getLocalizationResourceForKey;
.super Lo/getLocalizationArgsForKey;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final invoke:Ljava/lang/Object;

.field private volatile read:Lo/accessorDeserializedPackageFragmentImpllambda1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getLocalizationArgsForKey;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getLocalizationResourceForKey;->invoke:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/getLocalizationResourceForKey;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/accessorDeserializedPackageFragmentImpllambda1;
    .locals 2

    .line 35
    iget-object v0, p0, Lo/getLocalizationResourceForKey;->read:Lo/accessorDeserializedPackageFragmentImpllambda1;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lo/getLocalizationResourceForKey;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lo/getLocalizationResourceForKey;->read:Lo/accessorDeserializedPackageFragmentImpllambda1;

    if-nez v1, :cond_0

    .line 1030
    new-instance v1, Lo/accessorDeserializedPackageFragmentImpllambda1;

    invoke-direct {v1, p0}, Lo/accessorDeserializedPackageFragmentImpllambda1;-><init>(Landroid/app/Service;)V

    .line 38
    iput-object v1, p0, Lo/getLocalizationResourceForKey;->read:Lo/accessorDeserializedPackageFragmentImpllambda1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getLocalizationResourceForKey;->read:Lo/accessorDeserializedPackageFragmentImpllambda1;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Lo/getLocalizationArgsForKey;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/getLocalizationResourceForKey;->RemoteActionCompatParcelizer()Lo/accessorDeserializedPackageFragmentImpllambda1;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessorDeserializedPackageFragmentImpllambda1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 2046
    iget-boolean v0, p0, Lo/getLocalizationResourceForKey;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2047
    iput-boolean v0, p0, Lo/getLocalizationResourceForKey;->RemoteActionCompatParcelizer:Z

    .line 2048
    invoke-virtual {p0}, Lo/getLocalizationResourceForKey;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLocalizedString;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-interface {v0, v1}, Lo/getLocalizedString;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V

    .line 26
    :cond_0
    invoke-super {p0}, Lo/getLocalizationArgsForKey;->onCreate()V

    return-void
.end method
