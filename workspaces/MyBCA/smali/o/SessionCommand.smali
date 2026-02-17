.class final Lo/SessionCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# instance fields
.field private final write:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SessionCommand;->read:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lo/SessionCommand;->write:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method final invoke(Lo/SwitchPreferenceCompat;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 74
    iget-object v0, p1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 75
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 76
    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 1193
    iget-wide v2, p1, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    .line 78
    :goto_0
    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v7, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v7, p0, Lo/SessionCommand;->write:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2090
    iget-boolean p2, v0, Lo/setCurrentState;->read:Z

    .line 80
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 3098
    iget-boolean v2, v0, Lo/setCurrentState;->AudioAttributesImplApi21Parcelizer:Z

    .line 81
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object v1

    .line 4156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    const/16 v8, 0x1a

    if-lt v2, v7, :cond_1

    sget-object v2, Lo/ViewModel;->invoke:Lo/ViewModel;

    if-ne v1, v2, :cond_1

    .line 4157
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x19

    .line 4158
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 4159
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 5000
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 6175
    :cond_1
    sget-object v2, Lo/SessionCommand$1;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v6, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_6

    const/4 v7, 0x4

    if-eq v2, v7, :cond_3

    const/4 v9, 0x5

    if-ne v2, v9, :cond_2

    .line 6188
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_2

    goto :goto_2

    .line 6193
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v7, Lo/SessionCommand;->read:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "API version too low. Cannot convert network type value "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v3

    .line 4163
    :cond_6
    :goto_2
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 7098
    :goto_3
    iget-boolean v1, v0, Lo/setCurrentState;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_8

    .line 88
    iget-object v1, p1, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    sget-object v2, Lo/onActivityPreCreated;->write:Lo/onActivityPreCreated;

    if-ne v1, v2, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v6

    .line 90
    :goto_4
    iget-wide v9, p1, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    invoke-virtual {p2, v9, v10, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 93
    :cond_8
    invoke-virtual {p1}, Lo/SwitchPreferenceCompat;->a()J

    move-result-wide v1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v1, v9

    .line 95
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v7, v9, :cond_9

    .line 101
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_9
    cmp-long v7, v1, v4

    if-lez v7, :cond_a

    .line 105
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    .line 106
    :cond_a
    iget-boolean v7, p1, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    if-nez v7, :cond_b

    .line 8000
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 9121
    :cond_b
    :goto_5
    iget-object v7, v0, Lo/setCurrentState;->invoke:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_d

    .line 114
    invoke-virtual {v0}, Lo/setCurrentState;->invoke()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setCurrentState$read;

    .line 10141
    invoke-virtual {v9}, Lo/setCurrentState$read;->read()Z

    move-result v10

    .line 10143
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v9}, Lo/setCurrentState$read;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 115
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_6

    .line 117
    :cond_c
    invoke-virtual {v0}, Lo/setCurrentState;->write()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 118
    invoke-virtual {v0}, Lo/setCurrentState;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 123
    :cond_d
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 124
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_e

    .line 11105
    iget-boolean v7, v0, Lo/setCurrentState;->RemoteActionCompatParcelizer:Z

    .line 12065
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 13112
    iget-boolean v0, v0, Lo/setCurrentState;->AudioAttributesImplBaseParcelizer:Z

    .line 14065
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 129
    :cond_e
    iget v0, p1, Lo/SwitchPreferenceCompat;->RatingCompat:I

    if-lez v0, :cond_f

    move v0, v6

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    cmp-long v1, v1, v4

    if-lez v1, :cond_10

    move v3, v6

    .line 131
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_11

    iget-boolean p1, p1, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_11

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    .line 15065
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 135
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
