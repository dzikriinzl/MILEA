.class public final Lo/SessionCommandGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaParcelUtilsMediaItemParcelImpl;


# static fields
.field private static final invoke:Ljava/lang/String;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/app/job/JobScheduler;

.field private final a:Lo/SessionCommand;

.field private final read:Landroid/content/Context;

.field private final write:Lo/VideoSizeParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/VideoSizeParcelizer;)V
    .locals 2

    .line 76
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lo/SessionCommand;

    invoke-direct {v1, p1}, Lo/SessionCommand;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1, p2, v0, v1}, Lo/SessionCommandGroup;-><init>(Landroid/content/Context;Lo/VideoSizeParcelizer;Landroid/app/job/JobScheduler;Lo/SessionCommand;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/VideoSizeParcelizer;Landroid/app/job/JobScheduler;Lo/SessionCommand;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/SessionCommandGroup;->read:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 89
    iput-object p3, p0, Lo/SessionCommandGroup;->RemoteActionCompatParcelizer:Landroid/app/job/JobScheduler;

    .line 90
    iput-object p4, p0, Lo/SessionCommandGroup;->a:Lo/SessionCommand;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 2

    .line 278
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 280
    invoke-static {p0, v0}, Lo/SessionCommandGroup;->write(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 281
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 283
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lo/SessionCommandGroup;->read(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static invoke(Landroid/app/job/JobInfo;)Lo/EditTextPreference;
    .locals 3

    .line 422
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 426
    new-instance v2, Lo/EditTextPreference;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invoke(Landroid/content/Context;Lo/VideoSizeParcelizer;)Z
    .locals 6

    .line 308
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 309
    invoke-static {p0, v0}, Lo/SessionCommandGroup;->write(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    .line 1361
    iget-object v1, p1, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 311
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;

    move-result-object v1

    invoke-interface {v1}, Lo/MultiSelectListPreference;->invoke()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 313
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 314
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_2

    .line 315
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 317
    invoke-static {v3}, Lo/SessionCommandGroup;->invoke(Landroid/app/job/JobInfo;)Lo/EditTextPreference;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 319
    invoke-virtual {v5}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Lo/SessionCommandGroup;->read(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    .line 330
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object v0, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    const-string v2, "Reconciling jobs"

    invoke-virtual {p0, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 2361
    iget-object p0, p1, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 340
    invoke-virtual {p0}, Lo/onAttachFragment;->write()V

    .line 342
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object p1

    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 349
    invoke-interface {p1, v1, v3, v4}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;J)I

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {p0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-virtual {p0}, Lo/onAttachFragment;->endTransaction()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/onAttachFragment;->endTransaction()V

    .line 354
    throw p1

    :cond_6
    return v2
.end method

.method private static read(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 263
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 264
    const-string v3, "Exception while trying to cancel job (%d)"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private read(Lo/SwitchPreferenceCompat;I)V
    .locals 5

    .line 186
    iget-object v0, p0, Lo/SessionCommandGroup;->a:Lo/SessionCommand;

    invoke-virtual {v0, p1, p2}, Lo/SessionCommand;->invoke(Lo/SwitchPreferenceCompat;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 187
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Job ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 191
    :try_start_0
    iget-object v3, p0, Lo/SessionCommandGroup;->RemoteActionCompatParcelizer:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to schedule work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-boolean v0, p1, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    sget-object v3, Lo/onCleared;->read:Lo/onCleared;

    if-ne v0, v3, :cond_1

    .line 197
    iput-boolean v1, p1, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    .line 198
    iget-object v0, p1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Scheduling a non-expedited job (work ID %s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1, p2}, Lo/SessionCommandGroup;->read(Lo/SwitchPreferenceCompat;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 234
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to schedule "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 207
    iget-object p2, p0, Lo/SessionCommandGroup;->read:Landroid/content/Context;

    iget-object v0, p0, Lo/SessionCommandGroup;->RemoteActionCompatParcelizer:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lo/SessionCommandGroup;->write(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 208
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 210
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 214
    iget-object v0, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 14361
    iget-object v0, v0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 215
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v0

    invoke-interface {v0}, Lo/animateRemoveImpl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 15370
    iget-object v2, v2, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 16240
    iget v2, v2, Lo/onActivityPostResumed;->IconCompatParcelizer:I

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 210
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object p1, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 17370
    iget-object p1, p1, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 18268
    iget-object p1, p1, Lo/onActivityPostResumed;->AudioAttributesImplApi26Parcelizer:Lo/TransparentObserverSnapshot;

    if-eqz p1, :cond_2

    .line 226
    invoke-interface {p1, v0}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 229
    :cond_2
    throw v0
.end method

.method private static write(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 371
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 380
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 383
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs a([Lo/SwitchPreferenceCompat;)V
    .locals 12

    .line 95
    const-string v0, ""

    iget-object v1, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 5361
    iget-object v1, v1, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 96
    new-instance v2, Lo/animateMove;

    invoke-direct {v2, v1}, Lo/animateMove;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 98
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 99
    invoke-virtual {v1}, Lo/onAttachFragment;->write()V

    .line 101
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v6

    iget-object v7, v5, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v6, v7}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 103
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    sget-object v8, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    goto/16 :goto_2

    .line 112
    :cond_0
    iget-object v6, v6, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    sget-object v8, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    if-eq v6, v8, :cond_1

    .line 113
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    sget-object v8, Lo/SessionCommandGroup;->invoke:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_2

    .line 123
    :cond_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6407
    new-instance v6, Lo/EditTextPreference;

    iget-object v7, v5, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;

    move-result-object v7

    invoke-interface {v7, v6}, Lo/MultiSelectListPreference;->a(Lo/EditTextPreference;)Lo/Preference;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 126
    iget v8, v7, Lo/Preference;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 7370
    iget-object v8, v8, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 8200
    iget v8, v8, Lo/onActivityPostResumed;->AudioAttributesCompatParcelizer:I

    .line 127
    iget-object v9, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 9370
    iget-object v9, v9, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 10214
    iget v9, v9, Lo/onActivityPostResumed;->AudioAttributesImplBaseParcelizer:I

    .line 11035
    iget-object v10, v2, Lo/animateMove;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    new-instance v11, Lo/canReuseUpdatedViewHolder;

    invoke-direct {v11, v2, v8, v9}, Lo/canReuseUpdatedViewHolder;-><init>(Lo/animateMove;II)V

    invoke-virtual {v10, v11}, Lo/onAttachFragment;->read(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-nez v7, :cond_3

    .line 131
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12053
    new-instance v7, Lo/Preference;

    invoke-virtual {v6}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/EditTextPreference;->invoke()I

    move-result v6

    invoke-direct {v7, v9, v6, v8}, Lo/Preference;-><init>(Ljava/lang/String;II)V

    .line 132
    iget-object v6, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 13361
    iget-object v6, v6, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 133
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;

    move-result-object v6

    .line 134
    invoke-interface {v6, v7}, Lo/MultiSelectListPreference;->RemoteActionCompatParcelizer(Lo/Preference;)V

    .line 137
    :cond_3
    invoke-direct {p0, v5, v8}, Lo/SessionCommandGroup;->read(Lo/SwitchPreferenceCompat;I)V

    .line 172
    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_2
    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 175
    throw p1

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 240
    iget-object v0, p0, Lo/SessionCommandGroup;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/SessionCommandGroup;->RemoteActionCompatParcelizer:Landroid/app/job/JobScheduler;

    .line 3402
    invoke-static {v0, v1}, Lo/SessionCommandGroup;->write(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3408
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 3411
    invoke-static {v2}, Lo/SessionCommandGroup;->invoke(Landroid/app/job/JobInfo;)Lo/EditTextPreference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3412
    invoke-virtual {v3}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3413
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 243
    iget-object v2, p0, Lo/SessionCommandGroup;->RemoteActionCompatParcelizer:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lo/SessionCommandGroup;->read(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 247
    :cond_3
    iget-object v0, p0, Lo/SessionCommandGroup;->write:Lo/VideoSizeParcelizer;

    .line 4361
    iget-object v0, v0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 248
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;

    move-result-object v0

    .line 249
    invoke-interface {v0, p1}, Lo/MultiSelectListPreference;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
