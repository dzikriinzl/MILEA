.class public final synthetic Lo/setDividerDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic write:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDividerDrawable;->write:Lo/setAttachListener;

    iput-object p2, p0, Lo/setDividerDrawable;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    .line 0
    iget-object v2, v1, Lo/setDividerDrawable;->write:Lo/setAttachListener;

    iget-object v0, v1, Lo/setDividerDrawable;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 3953
    :try_start_0
    iget-object v3, v2, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 4137
    new-instance v4, Lo/endRestartGroup;

    invoke-direct {v4}, Lo/endRestartGroup;-><init>()V

    .line 4138
    invoke-virtual {v3, v4}, Lo/disableSourceInformation;->invoke(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v3

    .line 4137
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 3954
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 3956
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3959
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;

    .line 3960
    iget-object v9, v2, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/disableSourceInformation;->invoke(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 3961
    iget-object v9, v2, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 3962
    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->read()Lo/changed;

    move-result-object v17

    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object v18

    .line 3963
    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->invoke()Lo/deactivateToEndGroup;

    move-result-object v19

    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->write()Ljava/util/List;

    move-result-object v20

    move-object v10, v9

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    .line 5094
    invoke-virtual/range {v10 .. v15}, Lo/disableSourceInformation;->a(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)Lo/disableSourceInformation$read;

    move-result-object v10

    .line 6338
    iput-boolean v8, v10, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    move-object v10, v9

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    .line 5100
    invoke-virtual/range {v10 .. v15}, Lo/disableSourceInformation;->invoke(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    .line 3965
    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3967
    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lo/ScrollingLayoutElement;

    if-ne v8, v9, :cond_0

    .line 3968
    invoke-virtual {v7}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->a()Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3970
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 3971
    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v8, v6, v7}, Landroid/util/Rational;-><init>(II)V

    move-object v6, v8

    goto :goto_0

    .line 3977
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3981
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Use cases ["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] now ATTACHED"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9831
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 3985
    iget-object v0, v2, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v0, v8}, Lo/setDropDownWidth;->invoke(Z)V

    .line 3986
    iget-object v0, v2, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 9222
    iget-object v3, v0, Lo/setDropDownWidth;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9223
    :try_start_1
    iget v4, v0, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I

    add-int/2addr v4, v8

    iput v4, v0, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9224
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 3990
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lo/setAttachListener;->read()V

    .line 3993
    invoke-virtual {v2}, Lo/setAttachListener;->invoke()V

    .line 3995
    invoke-virtual {v2}, Lo/setAttachListener;->MediaBrowserCompatItemReceiver()V

    const/4 v0, 0x0

    .line 3996
    invoke-virtual {v2, v0}, Lo/setAttachListener;->a(Z)V

    .line 3998
    iget-object v3, v2, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v4, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    if-ne v3, v4, :cond_3

    .line 3999
    invoke-virtual {v2}, Lo/setAttachListener;->MediaDescriptionCompat()V

    goto :goto_2

    .line 10342
    :cond_3
    iget-object v3, v2, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 10366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "open() ignored due to being in state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13831
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    goto :goto_2

    .line 10348
    :cond_4
    sget-object v3, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    .line 15928
    invoke-virtual {v2, v3, v5, v8}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 15586
    iget-object v3, v2, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 10357
    iget-boolean v3, v2, Lo/setAttachListener;->MediaMetadataCompat:Z

    if-nez v3, :cond_7

    iget v3, v2, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    if-nez v3, :cond_7

    .line 10359
    iget-object v3, v2, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    if-eqz v3, :cond_5

    move v0, v8

    :cond_5
    const-string v3, "Camera Device should be open if session close is not complete"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 10361
    sget-object v0, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    .line 18928
    invoke-virtual {v2, v0, v5, v8}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 10362
    invoke-virtual {v2}, Lo/setAttachListener;->MediaDescriptionCompat()V

    goto :goto_2

    .line 10345
    :cond_6
    invoke-virtual {v2, v0}, Lo/setAttachListener;->invoke(Z)V

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 4006
    iget-object v0, v2, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 18334
    iget-object v0, v0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 19171
    iput-object v6, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IMediaControllerCallback:Landroid/util/Rational;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2941
    :cond_8
    iget-object v0, v2, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v0}, Lo/setDropDownWidth;->write()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v2}, Lo/setDropDownWidth;->write()V

    .line 2942
    throw v0
.end method
