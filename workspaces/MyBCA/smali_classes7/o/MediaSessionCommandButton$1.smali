.class final Lo/MediaSessionCommandButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCommandButton;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;


# direct methods
.method constructor <init>(Lo/MediaSessionCommandButton;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 253
    iget-object v0, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v0, v0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v2, v1, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 255
    monitor-exit v0

    .line 257
    iget-object v0, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v0, v0, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    if-eqz v0, :cond_15

    .line 258
    iget-object v0, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v0, v0, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v1, v1, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 261
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v4, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing command "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v6, v6, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v2, v2, Lo/MediaSessionCommandButton;->read:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/getItemCount;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 267
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Acquiring operation wake lock ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 270
    iget-object v4, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v4, v4, Lo/MediaSessionCommandButton;->a:Lo/LibraryParamsParcelizer;

    iget-object v5, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v5, v5, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    iget-object v6, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    .line 1177
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 1179
    const-string v8, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 2332
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v7, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Handling constraints changed "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    new-instance v3, Lo/LibraryResultParcelizer;

    iget-object v4, v4, Lo/LibraryParamsParcelizer;->write:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v6}, Lo/LibraryResultParcelizer;-><init>(Landroid/content/Context;ILo/MediaSessionCommandButton;)V

    .line 3065
    iget-object v1, v3, Lo/LibraryResultParcelizer;->a:Lo/MediaSessionCommandButton;

    .line 4186
    iget-object v1, v1, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 5361
    iget-object v1, v1, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 3066
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v1

    .line 3067
    invoke-interface {v1}, Lo/animateRemoveImpl;->a()Ljava/util/List;

    move-result-object v1

    .line 3071
    iget-object v4, v3, Lo/LibraryResultParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v4, v1}, Lo/MediaControllerPlaybackInfo;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 3074
    iget-object v4, v3, Lo/LibraryResultParcelizer;->read:Lo/SessionResult;

    invoke-virtual {v4, v1}, Lo/SessionResult;->read(Ljava/lang/Iterable;)V

    .line 3076
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3079
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SwitchPreferenceCompat;

    .line 3080
    iget-object v8, v7, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    .line 3081
    invoke-virtual {v7}, Lo/SwitchPreferenceCompat;->a()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-ltz v10, :cond_0

    .line 6319
    sget-object v10, Lo/setCurrentState;->write:Lo/setCurrentState;

    iget-object v11, v7, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_1

    .line 3082
    iget-object v10, v3, Lo/LibraryResultParcelizer;->read:Lo/SessionResult;

    .line 3083
    invoke-virtual {v10, v8}, Lo/SessionResult;->read(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3084
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3088
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SwitchPreferenceCompat;

    .line 3089
    iget-object v5, v4, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    .line 3090
    iget-object v6, v3, Lo/LibraryResultParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7407
    new-instance v7, Lo/EditTextPreference;

    iget-object v8, v4, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-direct {v7, v8, v4}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 3090
    invoke-static {v6, v7}, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;

    move-result-object v4

    .line 3091
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    sget-object v7, Lo/LibraryResultParcelizer;->invoke:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    iget-object v5, v3, Lo/LibraryResultParcelizer;->a:Lo/MediaSessionCommandButton;

    .line 8190
    iget-object v5, v5, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    .line 3092
    invoke-interface {v5}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lo/MediaSessionCommandButton$a;

    iget-object v7, v3, Lo/LibraryResultParcelizer;->a:Lo/MediaSessionCommandButton;

    iget v8, v3, Lo/LibraryResultParcelizer;->write:I

    invoke-direct {v6, v7, v4, v8}, Lo/MediaSessionCommandButton$a;-><init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3096
    :cond_3
    iget-object v1, v3, Lo/LibraryResultParcelizer;->read:Lo/SessionResult;

    invoke-virtual {v1}, Lo/SessionResult;->RemoteActionCompatParcelizer()V

    goto/16 :goto_8

    .line 1181
    :cond_4
    const-string v8, "ACTION_RESCHEDULE"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9345
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Handling reschedule "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10186
    iget-object v1, v6, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 9346
    invoke-virtual {v1}, Lo/VideoSizeParcelizer;->a()V

    goto/16 :goto_8

    .line 1184
    :cond_5
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 1185
    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "KEY_WORKSPEC_ID"

    aput-object v11, v10, v3

    if-eqz v8, :cond_13

    .line 11363
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    move v11, v3

    :goto_2
    if-gtz v11, :cond_6

    .line 11366
    aget-object v12, v10, v3

    .line 11367
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1189
    :cond_6
    const-string v8, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 12209
    invoke-static {v5}, Lo/LibraryParamsParcelizer;->a(Landroid/content/Intent;)Lo/EditTextPreference;

    move-result-object v3

    .line 12210
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v7, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Handling schedule work for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13186
    iget-object v5, v6, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 14361
    iget-object v5, v5, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 12214
    invoke-virtual {v5}, Lo/onAttachFragment;->write()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12217
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v8

    .line 12218
    invoke-virtual {v3}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v8

    if-nez v8, :cond_7

    .line 12228
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping scheduling "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s no longer in the DB"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12271
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lo/onAttachFragment;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    .line 12232
    :cond_7
    :try_start_4
    iget-object v10, v8, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    invoke-virtual {v10}, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 12236
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping scheduling "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "because it is finished."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12243
    :cond_8
    invoke-virtual {v8}, Lo/SwitchPreferenceCompat;->a()J

    move-result-wide v10

    .line 15319
    sget-object v12, Lo/setCurrentState;->write:Lo/setCurrentState;

    iget-object v8, v8, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-nez v8, :cond_9

    .line 12246
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Setting up Alarms for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "at "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12248
    iget-object v1, v4, Lo/LibraryParamsParcelizer;->write:Landroid/content/Context;

    invoke-static {v1, v5, v3, v10, v11}, Lo/IMediaController;->invoke(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/EditTextPreference;J)V

    goto :goto_4

    .line 12251
    :cond_9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Opportunistically setting an alarm for "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "at "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12253
    iget-object v7, v4, Lo/LibraryParamsParcelizer;->write:Landroid/content/Context;

    invoke-static {v7, v5, v3, v10, v11}, Lo/IMediaController;->invoke(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/EditTextPreference;J)V

    .line 12261
    iget-object v3, v4, Lo/LibraryParamsParcelizer;->write:Landroid/content/Context;

    invoke-static {v3}, Lo/LibraryParamsParcelizer;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 16190
    iget-object v4, v6, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    .line 12262
    invoke-interface {v4}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v7, Lo/MediaSessionCommandButton$a;

    invoke-direct {v7, v6, v3, v1}, Lo/MediaSessionCommandButton$a;-><init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12269
    :goto_4
    invoke-virtual {v5}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    .line 12271
    :try_start_5
    invoke-virtual {v5}, Lo/onAttachFragment;->endTransaction()V

    .line 12272
    throw v1

    .line 1191
    :cond_a
    const-string v8, "ACTION_DELAY_MET"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 17280
    iget-object v3, v4, Lo/LibraryParamsParcelizer;->read:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17281
    :try_start_6
    invoke-static {v5}, Lo/LibraryParamsParcelizer;->a(Landroid/content/Intent;)Lo/EditTextPreference;

    move-result-object v5

    .line 17282
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v7

    sget-object v8, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Handing delay met for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17286
    iget-object v7, v4, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 17287
    new-instance v7, Lo/LibraryResult;

    iget-object v8, v4, Lo/LibraryParamsParcelizer;->write:Landroid/content/Context;

    iget-object v10, v4, Lo/LibraryParamsParcelizer;->a:Lo/SubtitleDataParcelizer;

    .line 17289
    invoke-virtual {v10, v5}, Lo/SubtitleDataParcelizer;->read(Lo/EditTextPreference;)Lo/Rating;

    move-result-object v10

    invoke-direct {v7, v8, v1, v6, v10}, Lo/LibraryResult;-><init>(Landroid/content/Context;ILo/MediaSessionCommandButton;Lo/Rating;)V

    .line 17290
    iget-object v1, v4, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18194
    iget-object v1, v7, Lo/LibraryResult;->AudioAttributesCompatParcelizer:Lo/EditTextPreference;

    invoke-virtual {v1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v1

    .line 18195
    iget-object v4, v7, Lo/LibraryResult;->read:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lo/LibraryResult;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/getItemCount;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, v7, Lo/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroid/os/PowerManager$WakeLock;

    .line 18196
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Lo/LibraryResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Acquiring wakelock "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lo/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "for WorkSpec "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18198
    iget-object v4, v7, Lo/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18200
    iget-object v4, v7, Lo/LibraryResult;->write:Lo/MediaSessionCommandButton;

    .line 19186
    iget-object v4, v4, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 20361
    iget-object v4, v4, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 18202
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v4

    .line 18203
    invoke-interface {v4, v1}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v4

    if-nez v4, :cond_b

    .line 18208
    iget-object v1, v7, Lo/LibraryResult;->invoke:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/MediaLibraryService;

    invoke-direct {v4, v7}, Lo/MediaLibraryService;-><init>(Lo/LibraryResult;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 21319
    :cond_b
    sget-object v6, Lo/setCurrentState;->write:Lo/setCurrentState;

    iget-object v8, v4, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    .line 18214
    iput-boolean v6, v7, Lo/LibraryResult;->a:Z

    if-nez v6, :cond_c

    .line 18217
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No constraints for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18218
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/LibraryResult;->invoke(Ljava/util/List;)V

    goto :goto_5

    .line 18221
    :cond_c
    iget-object v1, v7, Lo/LibraryResult;->AudioAttributesImplBaseParcelizer:Lo/SessionResult;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/SessionResult;->read(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 17293
    :cond_d
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "WorkSpec "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17296
    :goto_5
    :try_start_7
    monitor-exit v3

    goto/16 :goto_8

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    .line 1193
    :cond_e
    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 22303
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 22304
    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22306
    const-string v7, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 22307
    const-string v7, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 22308
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22309
    iget-object v8, v4, Lo/LibraryParamsParcelizer;->a:Lo/SubtitleDataParcelizer;

    new-instance v9, Lo/EditTextPreference;

    invoke-direct {v9, v5, v1}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lo/SubtitleDataParcelizer;->invoke(Lo/EditTextPreference;)Lo/Rating;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 22312
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22315
    :cond_f
    iget-object v1, v4, Lo/LibraryParamsParcelizer;->a:Lo/SubtitleDataParcelizer;

    invoke-virtual {v1, v5}, Lo/SubtitleDataParcelizer;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 22317
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Rating;

    .line 22318
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v8

    sget-object v9, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Handing stopWork work for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23186
    iget-object v8, v6, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 24729
    iget-object v9, v8, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    new-instance v10, Lo/runPendingAnimations;

    invoke-direct {v10, v8, v7, v3}, Lo/runPendingAnimations;-><init>(Lo/VideoSizeParcelizer;Lo/Rating;Z)V

    invoke-interface {v9, v10}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    .line 22320
    iget-object v8, v4, Lo/LibraryParamsParcelizer;->write:Landroid/content/Context;

    .line 25186
    iget-object v9, v6, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 26361
    iget-object v9, v9, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 22321
    invoke-virtual {v7}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object v10

    .line 22320
    invoke-static {v8, v9, v10}, Lo/IMediaController;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/EditTextPreference;)V

    .line 22324
    invoke-virtual {v7}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lo/MediaSessionCommandButton;->write(Lo/EditTextPreference;Z)V

    goto :goto_7

    .line 1195
    :cond_11
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 27352
    invoke-static {v5}, Lo/LibraryParamsParcelizer;->a(Landroid/content/Intent;)Lo/EditTextPreference;

    move-result-object v3

    .line 27353
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 27354
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v7

    sget-object v8, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Handling onExecutionCompleted "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27358
    invoke-virtual {v4, v3, v6}, Lo/LibraryParamsParcelizer;->write(Lo/EditTextPreference;Z)V

    goto :goto_8

    .line 1198
    :cond_12
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring intent "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1186
    :cond_13
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/LibraryParamsParcelizer;->invoke:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid request for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    :cond_14
    :goto_8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 283
    iget-object v0, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v0, v0, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    invoke-interface {v0}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/MediaSessionCommandButton$write;

    iget-object v2, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    invoke-direct {v1, v2}, Lo/MediaSessionCommandButton$write;-><init>(Lo/MediaSessionCommandButton;)V

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 273
    :try_start_8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 283
    iget-object v0, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v0, v0, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    invoke-interface {v0}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/MediaSessionCommandButton$write;

    iget-object v2, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    invoke-direct {v1, v2}, Lo/MediaSessionCommandButton$write;-><init>(Lo/MediaSessionCommandButton;)V

    goto :goto_9

    :catchall_3
    move-exception v1

    .line 278
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Releasing operation wake lock ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 283
    iget-object v0, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v0, v0, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    invoke-interface {v0}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/MediaSessionCommandButton$write;

    iget-object v3, p0, Lo/MediaSessionCommandButton$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    invoke-direct {v2, v3}, Lo/MediaSessionCommandButton$write;-><init>(Lo/MediaSessionCommandButton;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    throw v1

    :cond_15
    return-void

    :catchall_4
    move-exception v1

    .line 255
    monitor-exit v0

    throw v1
.end method
