.class public final Lo/LibraryParamsParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/viewModel;


# static fields
.field static final invoke:Ljava/lang/String;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/EditTextPreference;",
            "Lo/LibraryResult;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/SubtitleDataParcelizer;

.field final read:Ljava/lang/Object;

.field final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/SubtitleDataParcelizer;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lo/LibraryParamsParcelizer;->write:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lo/LibraryParamsParcelizer;->a:Lo/SubtitleDataParcelizer;

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 138
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LibraryParamsParcelizer;->read:Ljava/lang/Object;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/MediaControllerImplLegacy2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;Z)Landroid/content/Intent;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/MediaControllerImplLegacy2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/MediaControllerImplLegacy2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Intent;)Lo/EditTextPreference;
    .locals 4

    .line 84
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lo/EditTextPreference;

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method static invoke(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/MediaControllerImplLegacy2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static read(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/MediaControllerImplLegacy2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method final read()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lo/LibraryParamsParcelizer;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0

    throw v1
.end method

.method public final write(Lo/EditTextPreference;Z)V
    .locals 3

    .line 143
    iget-object v0, p0, Lo/LibraryParamsParcelizer;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LibraryResult;

    .line 147
    iget-object v2, p0, Lo/LibraryParamsParcelizer;->a:Lo/SubtitleDataParcelizer;

    invoke-virtual {v2, p1}, Lo/SubtitleDataParcelizer;->invoke(Lo/EditTextPreference;)Lo/Rating;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1, p2}, Lo/LibraryResult;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
