.class public final Lo/animateRemove;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final invoke:Lo/MediaItem;

.field private final read:Lo/TrackInfoParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/animateRemove;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/TrackInfoParcelizer;)V
    .locals 1

    .line 72
    new-instance v0, Lo/MediaItem;

    invoke-direct {v0}, Lo/MediaItem;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/animateRemove;-><init>(Lo/TrackInfoParcelizer;Lo/MediaItem;)V

    return-void
.end method

.method private constructor <init>(Lo/TrackInfoParcelizer;Lo/MediaItem;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/animateRemove;->read:Lo/TrackInfoParcelizer;

    .line 79
    iput-object p2, p0, Lo/animateRemove;->invoke:Lo/MediaItem;

    return-void
.end method

.method private static read(Lo/TrackInfoParcelizer;)Z
    .locals 50

    move-object/from16 v0, p0

    .line 1109
    iget-object v1, v0, Lo/TrackInfoParcelizer;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TrackInfoParcelizer;

    .line 2097
    iget-boolean v5, v4, Lo/TrackInfoParcelizer;->invoke:Z

    if-nez v5, :cond_0

    .line 149
    invoke-static {v4}, Lo/animateRemove;->read(Lo/TrackInfoParcelizer;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Lo/animateRemove;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v8, ", "

    .line 3088
    iget-object v4, v4, Lo/TrackInfoParcelizer;->write:Ljava/util/List;

    .line 153
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4162
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/TrackInfoParcelizer;->write(Lo/TrackInfoParcelizer;)Ljava/util/Set;

    move-result-object v1

    .line 5068
    iget-object v4, v0, Lo/TrackInfoParcelizer;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 6083
    iget-object v5, v0, Lo/TrackInfoParcelizer;->IconCompatParcelizer:Ljava/util/List;

    .line 4166
    new-array v6, v2, [Ljava/lang/String;

    .line 4167
    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 7073
    iget-object v6, v0, Lo/TrackInfoParcelizer;->read:Ljava/lang/String;

    .line 8078
    iget-object v7, v0, Lo/TrackInfoParcelizer;->RemoteActionCompatParcelizer:Lo/registerIn;

    .line 9189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10361
    iget-object v10, v4, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 9192
    array-length v12, v1

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    if-eqz v12, :cond_9

    .line 9201
    array-length v13, v1

    move v11, v2

    move v15, v11

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_2
    if-ge v11, v13, :cond_a

    aget-object v2, v1, v11

    move/from16 v17, v13

    .line 9202
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v13

    invoke-interface {v13, v2}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v13

    if-nez v13, :cond_5

    .line 9204
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v4, Lo/animateRemove;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move/from16 v17, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_13

    .line 9208
    :cond_5
    iget-object v2, v13, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    .line 9209
    sget-object v13, Lo/ViewTreeLifecycleOwner$a;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-ne v2, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    and-int/2addr v14, v13

    .line 9210
    sget-object v13, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-ne v2, v13, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    .line 9212
    :cond_7
    sget-object v13, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    if-ne v2, v13, :cond_8

    const/4 v15, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9218
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v12, :cond_18

    .line 9226
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v11

    invoke-interface {v11, v6}, Lo/animateRemoveImpl;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 9228
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    .line 9230
    sget-object v13, Lo/registerIn;->invoke:Lo/registerIn;

    if-eq v7, v13, :cond_e

    sget-object v13, Lo/registerIn;->RemoteActionCompatParcelizer:Lo/registerIn;

    if-eq v7, v13, :cond_e

    .line 9264
    sget-object v13, Lo/registerIn;->a:Lo/registerIn;

    if-ne v7, v13, :cond_c

    .line 9265
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SwitchPreferenceCompat$read;

    move-object/from16 v17, v7

    .line 9266
    iget-object v7, v13, Lo/SwitchPreferenceCompat$read;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    move/from16 v18, v12

    sget-object v12, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    if-eq v7, v12, :cond_4

    iget-object v7, v13, Lo/SwitchPreferenceCompat$read;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    sget-object v12, Lo/ViewTreeLifecycleOwner$a;->invoke:Lo/ViewTreeLifecycleOwner$a;

    if-ne v7, v12, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v7, v17

    move/from16 v12, v18

    goto :goto_6

    :cond_c
    move/from16 v18, v12

    .line 11180
    new-instance v7, Lo/animateChangeImpl$2;

    const/4 v12, 0x0

    invoke-direct {v7, v4, v6, v12}, Lo/animateChangeImpl$2;-><init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Z)V

    .line 9277
    invoke-virtual {v7}, Lo/animateChangeImpl;->run()V

    .line 9284
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v7

    .line 9285
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SwitchPreferenceCompat$read;

    .line 9286
    iget-object v13, v13, Lo/SwitchPreferenceCompat$read;->invoke:Ljava/lang/String;

    invoke-interface {v7, v13}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move/from16 v17, v3

    move/from16 v12, v18

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_e
    const/4 v12, 0x0

    .line 9231
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaDescriptionCompat()Lo/getSaveableStateHolderRef;

    move-result-object v13

    .line 9232
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9233
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lo/SwitchPreferenceCompat$read;

    move/from16 v17, v3

    .line 9234
    iget-object v3, v11, Lo/SwitchPreferenceCompat$read;->invoke:Ljava/lang/String;

    invoke-interface {v13, v3}, Lo/getSaveableStateHolderRef;->read(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 9235
    iget-object v3, v11, Lo/SwitchPreferenceCompat$read;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    move-object/from16 v19, v13

    sget-object v13, Lo/ViewTreeLifecycleOwner$a;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-ne v3, v13, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 9236
    :goto_9
    iget-object v13, v11, Lo/SwitchPreferenceCompat$read;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    sget-object v0, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-ne v13, v0, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    .line 9238
    :cond_10
    iget-object v0, v11, Lo/SwitchPreferenceCompat$read;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    sget-object v13, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    if-ne v0, v13, :cond_11

    const/4 v15, 0x1

    .line 9241
    :cond_11
    :goto_a
    iget-object v0, v11, Lo/SwitchPreferenceCompat$read;->invoke:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int v0, v3, v14

    move v14, v0

    goto :goto_b

    :cond_12
    move-object/from16 v19, v13

    :goto_b
    move-object/from16 v0, p0

    move/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    goto :goto_8

    :cond_13
    move/from16 v17, v3

    .line 9244
    sget-object v0, Lo/registerIn;->RemoteActionCompatParcelizer:Lo/registerIn;

    if-ne v7, v0, :cond_16

    if-nez v15, :cond_14

    if-eqz v16, :cond_16

    .line 9247
    :cond_14
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v0

    .line 9249
    invoke-interface {v0, v6}, Lo/animateRemoveImpl;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SwitchPreferenceCompat$read;

    .line 9251
    iget-object v7, v7, Lo/SwitchPreferenceCompat$read;->invoke:Ljava/lang/String;

    invoke-interface {v0, v7}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_c

    .line 9254
    :cond_15
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9259
    :cond_16
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 9260
    array-length v0, v1

    if-lez v0, :cond_17

    const/4 v12, 0x1

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    goto :goto_d

    :cond_18
    move/from16 v17, v3

    move/from16 v18, v12

    move/from16 v12, v18

    :goto_d
    const/4 v0, 0x0

    .line 9292
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ViewModelStore;

    .line 9293
    invoke-virtual {v5}, Lo/ViewModelStore;->a()Lo/SwitchPreferenceCompat;

    move-result-object v7

    if-eqz v12, :cond_1b

    if-nez v14, :cond_1b

    if-eqz v16, :cond_19

    .line 9297
    sget-object v11, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    iput-object v11, v7, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    goto :goto_10

    :cond_19
    if-eqz v15, :cond_1a

    .line 9299
    sget-object v11, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    iput-object v11, v7, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    goto :goto_10

    .line 9301
    :cond_1a
    sget-object v11, Lo/ViewTreeLifecycleOwner$a;->write:Lo/ViewTreeLifecycleOwner$a;

    iput-object v11, v7, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    goto :goto_10

    .line 9307
    :cond_1b
    iput-wide v8, v7, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 9311
    :goto_10
    iget-object v11, v7, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    sget-object v13, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    if-ne v11, v13, :cond_1c

    const/4 v0, 0x1

    .line 9315
    :cond_1c
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v11

    .line 12380
    iget-object v13, v4, Lo/VideoSizeParcelizer;->invoke:Ljava/util/List;

    move/from16 v47, v0

    .line 9316
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13061
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v48, v3

    const/16 v3, 0x1a

    if-ge v13, v3, :cond_1e

    .line 13062
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14032
    iget-object v3, v7, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 14033
    iget-object v13, v7, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 14041
    const-class v18, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    move-object/from16 v49, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 15105
    iget-boolean v4, v3, Lo/setCurrentState;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_1d

    .line 16112
    iget-boolean v3, v3, Lo/setCurrentState;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v3, :cond_1f

    .line 14045
    :cond_1d
    new-instance v3, Lo/ProcessLifecycleInitializer$a;

    invoke-direct {v3}, Lo/ProcessLifecycleInitializer$a;-><init>()V

    iget-object v4, v7, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v3, v4}, Lo/ProcessLifecycleInitializer$a;->putAll(Lo/ProcessLifecycleInitializer;)Lo/ProcessLifecycleInitializer$a;

    move-result-object v3

    .line 14046
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v13}, Lo/ProcessLifecycleInitializer$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lo/ProcessLifecycleInitializer$a;

    move-result-object v3

    .line 14047
    invoke-virtual {v3}, Lo/ProcessLifecycleInitializer$a;->build()Lo/ProcessLifecycleInitializer;

    move-result-object v3

    move-object/from16 v23, v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14050
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffeb

    move-object/from16 v18, v7

    .line 14048
    invoke-static/range {v18 .. v46}, Lo/SwitchPreferenceCompat;->write(Lo/SwitchPreferenceCompat;Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;III)Lo/SwitchPreferenceCompat;

    move-result-object v7

    goto :goto_11

    :cond_1e
    move-object/from16 v49, v4

    .line 9315
    :cond_1f
    :goto_11
    invoke-interface {v11, v7}, Lo/animateRemoveImpl;->a(Lo/SwitchPreferenceCompat;)V

    if-eqz v12, :cond_20

    .line 9323
    array-length v3, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_20

    aget-object v7, v1, v4

    .line 9324
    new-instance v11, Lo/composabledefault;

    .line 17062
    invoke-virtual {v5}, Lo/ViewModelStore;->read()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9324
    invoke-direct {v11, v13, v7}, Lo/composabledefault;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9325
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaDescriptionCompat()Lo/getSaveableStateHolderRef;

    move-result-object v7

    invoke-interface {v7, v11}, Lo/getSaveableStateHolderRef;->a(Lo/composabledefault;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 9329
    :cond_20
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaMetadataCompat()Lo/resetAnimation;

    move-result-object v3

    .line 18062
    invoke-virtual {v5}, Lo/ViewModelStore;->read()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9329
    invoke-virtual {v5}, Lo/ViewModelStore;->write()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lo/resetAnimation;->read(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v2, :cond_21

    .line 9331
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatItemReceiver()Lo/PreferenceGroup;

    move-result-object v3

    new-instance v4, Lo/PreferenceScreen;

    .line 19062
    invoke-virtual {v5}, Lo/ViewModelStore;->read()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9331
    invoke-direct {v4, v6, v5}, Lo/PreferenceScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lo/PreferenceGroup;->read(Lo/PreferenceScreen;)V

    :cond_21
    move/from16 v0, v47

    move-object/from16 v3, v48

    move-object/from16 v4, v49

    goto/16 :goto_f

    :cond_22
    const/4 v1, 0x1

    move v2, v0

    move-object/from16 v0, p0

    .line 20104
    :goto_13
    iput-boolean v1, v0, Lo/TrackInfoParcelizer;->invoke:Z

    or-int v0, v2, v17

    return v0
.end method

.method private write()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lo/animateRemove;->read:Lo/TrackInfoParcelizer;

    .line 21068
    iget-object v0, v0, Lo/TrackInfoParcelizer;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 22361
    iget-object v0, v0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 119
    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 121
    :try_start_0
    iget-object v1, p0, Lo/animateRemove;->read:Lo/TrackInfoParcelizer;

    invoke-static {v1}, Lo/animateRemove;->read(Lo/TrackInfoParcelizer;)Z

    move-result v1

    .line 122
    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 126
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/animateRemove;->read:Lo/TrackInfoParcelizer;

    .line 23226
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lo/TrackInfoParcelizer;->read(Lo/TrackInfoParcelizer;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lo/animateRemove;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/animateRemove;->read:Lo/TrackInfoParcelizer;

    .line 24068
    iget-object v0, v0, Lo/TrackInfoParcelizer;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 25351
    iget-object v0, v0, Lo/VideoSizeParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 94
    const-class v1, Lo/MediaSessionService;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/cancelAll;->invoke(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26134
    iget-object v0, p0, Lo/animateRemove;->read:Lo/TrackInfoParcelizer;

    .line 27068
    iget-object v0, v0, Lo/TrackInfoParcelizer;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 28370
    iget-object v1, v0, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 29361
    iget-object v2, v0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 30380
    iget-object v0, v0, Lo/VideoSizeParcelizer;->invoke:Ljava/util/List;

    .line 26135
    invoke-static {v1, v2, v0}, Lo/MediaMetadataParcelizer;->a(Lo/onActivityPostResumed;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lo/animateRemove;->invoke:Lo/MediaItem;

    sget-object v1, Lo/addCloseable;->RemoteActionCompatParcelizer:Lo/addCloseable$read$read;

    invoke-virtual {v0, v1}, Lo/MediaItem;->invoke(Lo/addCloseable$read;)V

    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/animateRemove;->read:Lo/TrackInfoParcelizer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lo/animateRemove;->invoke:Lo/MediaItem;

    new-instance v2, Lo/addCloseable$read$write;

    invoke-direct {v2, v0}, Lo/addCloseable$read$write;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/MediaItem;->invoke(Lo/addCloseable$read;)V

    return-void
.end method
