.class public final Lo/LibraryResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PercentageRating;
.implements Lo/RecyclerView$a;


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/EditTextPreference;

.field AudioAttributesImplApi21Parcelizer:Landroid/os/PowerManager$WakeLock;

.field final AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Lo/SessionResult;

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/Rating;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field private final MediaDescriptionCompat:Ljava/util/concurrent/Executor;

.field a:Z

.field final invoke:Ljava/util/concurrent/Executor;

.field final read:Landroid/content/Context;

.field final write:Lo/MediaSessionCommandButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILo/MediaSessionCommandButton;Lo/Rating;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/LibraryResult;->read:Landroid/content/Context;

    .line 108
    iput p2, p0, Lo/LibraryResult;->AudioAttributesImplApi26Parcelizer:I

    .line 109
    iput-object p3, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    .line 110
    invoke-virtual {p4}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object p1

    iput-object p1, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    .line 111
    iput-object p4, p0, Lo/LibraryResult;->MediaBrowserCompatCustomActionResultReceiver:Lo/Rating;

    .line 6186
    iget-object p1, p3, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 7417
    iget-object p1, p1, Lo/VideoSizeParcelizer;->AudioAttributesCompatParcelizer:Lo/NavHostController;

    .line 8190
    iget-object p2, p3, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    .line 113
    invoke-interface {p2}, Lo/setItemAnimator;->write()Lo/setHasFixedSize;

    move-result-object p2

    iput-object p2, p0, Lo/LibraryResult;->invoke:Ljava/util/concurrent/Executor;

    .line 9190
    iget-object p2, p3, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    .line 114
    invoke-interface {p2}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lo/LibraryResult;->MediaDescriptionCompat:Ljava/util/concurrent/Executor;

    .line 115
    new-instance p2, Lo/SessionResult;

    invoke-direct {p2, p1, p0}, Lo/SessionResult;-><init>(Lo/NavHostController;Lo/PercentageRating;)V

    iput-object p2, p0, Lo/LibraryResult;->AudioAttributesImplBaseParcelizer:Lo/SessionResult;

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lo/LibraryResult;->a:Z

    .line 117
    iput p1, p0, Lo/LibraryResult;->IconCompatParcelizer:I

    .line 118
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LibraryResult;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 5

    .line 263
    iget-object v0, p0, Lo/LibraryResult;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lo/LibraryResult;->AudioAttributesImplBaseParcelizer:Lo/SessionResult;

    invoke-virtual {v1}, Lo/SessionResult;->RemoteActionCompatParcelizer()V

    .line 267
    iget-object v1, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    .line 10182
    iget-object v1, v1, Lo/MediaSessionCommandButton;->AudioAttributesImplApi21Parcelizer:Lo/RecyclerView;

    .line 267
    iget-object v2, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v1, v2}, Lo/RecyclerView;->RemoteActionCompatParcelizer(Lo/EditTextPreference;)V

    .line 270
    iget-object v1, p0, Lo/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Releasing wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lo/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic read(Lo/LibraryResult;)V
    .locals 4

    .line 3135
    iget v0, p0, Lo/LibraryResult;->IconCompatParcelizer:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3136
    iput v0, p0, Lo/LibraryResult;->IconCompatParcelizer:I

    .line 3138
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    iget-object v0, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    .line 4178
    iget-object v0, v0, Lo/MediaSessionCommandButton;->AudioAttributesCompatParcelizer:Lo/MediaItemParcelizer;

    .line 3142
    iget-object v1, p0, Lo/LibraryResult;->MediaBrowserCompatCustomActionResultReceiver:Lo/Rating;

    invoke-virtual {v0, v1}, Lo/MediaItemParcelizer;->RemoteActionCompatParcelizer(Lo/Rating;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3147
    iget-object v0, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    .line 5182
    iget-object v0, v0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi21Parcelizer:Lo/RecyclerView;

    .line 3147
    iget-object v1, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    const-wide/32 v2, 0x927c0

    .line 3148
    invoke-virtual {v0, v1, v2, v3, p0}, Lo/RecyclerView;->a(Lo/EditTextPreference;JLo/RecyclerView$a;)V

    return-void

    .line 3152
    :cond_0
    invoke-direct {p0}, Lo/LibraryResult;->a()V

    return-void

    .line 3155
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic write(Lo/LibraryResult;)V
    .locals 11

    .line 1229
    iget-object v0, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v0}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget v1, p0, Lo/LibraryResult;->IconCompatParcelizer:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1231
    iput v2, p0, Lo/LibraryResult;->IconCompatParcelizer:I

    .line 1232
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping work for WorkSpec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v1, p0, Lo/LibraryResult;->read:Landroid/content/Context;

    iget-object v3, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-static {v1, v3}, Lo/LibraryParamsParcelizer;->read(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;

    move-result-object v1

    .line 1234
    iget-object v3, p0, Lo/LibraryResult;->MediaDescriptionCompat:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/MediaSessionCommandButton$a;

    iget-object v5, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    iget v6, p0, Lo/LibraryResult;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v4, v5, v1, v6}, Lo/MediaSessionCommandButton$a;-><init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1240
    iget-object v1, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    .line 2178
    iget-object v1, v1, Lo/MediaSessionCommandButton;->AudioAttributesCompatParcelizer:Lo/MediaItemParcelizer;

    .line 1240
    iget-object v3, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v3}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, 0x3e5e20dd

    const v7, -0x3e5e20dd

    invoke-static/range {v4 .. v10}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lo/LibraryResult;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-static {v0, v1}, Lo/LibraryParamsParcelizer;->invoke(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;

    move-result-object v0

    .line 1244
    iget-object v1, p0, Lo/LibraryResult;->MediaDescriptionCompat:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/MediaSessionCommandButton$a;

    iget-object v3, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    iget p0, p0, Lo/LibraryResult;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v2, v3, v0, p0}, Lo/MediaSessionCommandButton$a;-><init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1248
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processor does not have WorkSpec "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1252
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object v1, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already stopped work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/EditTextPreference;)V
    .locals 4

    .line 183
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exceeded time limits on execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lo/LibraryResult;->invoke:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/MediaLibraryService;

    invoke-direct {v0, p0}, Lo/MediaLibraryService;-><init>(Lo/LibraryResult;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object p1, p0, Lo/LibraryResult;->invoke:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/MediaLibraryService;

    invoke-direct {v0, p0}, Lo/MediaLibraryService;-><init>(Lo/LibraryResult;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Z)V
    .locals 4

    .line 160
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onExecuted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lo/LibraryResult;->a()V

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lo/LibraryResult;->read:Landroid/content/Context;

    iget-object v0, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-static {p1, v0}, Lo/LibraryParamsParcelizer;->invoke(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lo/LibraryResult;->MediaDescriptionCompat:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/MediaSessionCommandButton$a;

    iget-object v2, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    iget v3, p0, Lo/LibraryResult;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v1, v2, p1, v3}, Lo/MediaSessionCommandButton$a;-><init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    iget-boolean p1, p0, Lo/LibraryResult;->a:Z

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lo/LibraryResult;->read:Landroid/content/Context;

    invoke-static {p1}, Lo/LibraryParamsParcelizer;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lo/LibraryResult;->MediaDescriptionCompat:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/MediaSessionCommandButton$a;

    iget-object v2, p0, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    iget v3, p0, Lo/LibraryResult;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v1, v2, p1, v3}, Lo/MediaSessionCommandButton$a;-><init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwitchPreferenceCompat;

    .line 127
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11407
    new-instance v1, Lo/EditTextPreference;

    iget-object v2, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 127
    iget-object v0, p0, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p0, Lo/LibraryResult;->invoke:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/MediaLibraryServiceLibraryParams;

    invoke-direct {v0, p0}, Lo/MediaLibraryServiceLibraryParams;-><init>(Lo/LibraryResult;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
