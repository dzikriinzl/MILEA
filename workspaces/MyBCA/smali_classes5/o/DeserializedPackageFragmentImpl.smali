.class public final Lo/DeserializedPackageFragmentImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/EnumEntriesDeserializationSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeserializedPackageFragmentImpl$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EnumEntriesDeserializationSupport<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

.field private final invoke:Ljava/lang/Object;

.field private volatile write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/DeserializedPackageFragmentImpl;->invoke:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lo/DeserializedPackageFragmentImpl;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final read(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 96
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 98
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 61
    iget-object v0, p0, Lo/DeserializedPackageFragmentImpl;->write:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lo/DeserializedPackageFragmentImpl;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lo/DeserializedPackageFragmentImpl;->write:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1072
    iget-object v1, p0, Lo/DeserializedPackageFragmentImpl;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 1073
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    .line 1072
    const-string v2, "Hilt Fragments must be attached before creating the component."

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, p0, Lo/DeserializedPackageFragmentImpl;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 1075
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/EnumEntriesDeserializationSupport;

    iget-object v2, p0, Lo/DeserializedPackageFragmentImpl;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 1077
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1074
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lo/DeserializedPackageFragmentImpl;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 1081
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lo/DeserializedPackageFragmentImpl$read;

    invoke-static {v1, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DeserializedPackageFragmentImpl$read;

    .line 1082
    invoke-interface {v1}, Lo/DeserializedPackageFragmentImpl$read;->RemoteActionCompatParcelizer()Lo/getSkipPrereleaseCheck;

    move-result-object v1

    iget-object v2, p0, Lo/DeserializedPackageFragmentImpl;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 1083
    invoke-interface {v1, v2}, Lo/getSkipPrereleaseCheck;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/getSkipPrereleaseCheck;

    move-result-object v1

    .line 1084
    invoke-interface {v1}, Lo/getSkipPrereleaseCheck;->read()Lo/getFlexibleTypeDeserializer;

    move-result-object v1

    .line 64
    iput-object v1, p0, Lo/DeserializedPackageFragmentImpl;->write:Ljava/lang/Object;

    goto :goto_0

    .line 3083
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2049
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/DeserializedPackageFragmentImpl;->write:Ljava/lang/Object;

    return-object v0
.end method
