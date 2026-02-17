.class public final Lo/accesstakeNewGlobalSnapshot;
.super Lo/currentSnapshot;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field a:Z

.field public invoke:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lo/currentSnapshot;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    .line 39
    iput v0, p0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    .line 40
    iput-boolean v0, p0, Lo/accesstakeNewGlobalSnapshot;->a:Z

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 124
    :goto_0
    iget v2, p0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v1, v2, :cond_4

    .line 125
    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v2, v2, v1

    .line 126
    iget-boolean v3, p0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    :cond_0
    iget v3, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 132
    :cond_1
    invoke-virtual {v2, v4, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(IZ)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(IZ)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 312
    :goto_0
    iget v4, p0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_6

    .line 313
    iget-object v4, p0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v4, v4, v2

    .line 314
    iget-boolean v7, p0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    iget v7, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    .line 318
    :cond_1
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 320
    :cond_2
    iget v7, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_5

    .line 321
    :cond_3
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_1b

    .line 326
    iget v2, p0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-lez v2, :cond_1b

    move v2, v0

    move v3, v2

    move v4, v3

    .line 330
    :goto_3
    iget v7, p0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v2, v7, :cond_19

    .line 331
    iget-object v7, p0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v7, v7, v2

    .line 332
    iget-boolean v8, p0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_7
    if-nez v4, :cond_10

    .line 336
    iget v4, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-nez v4, :cond_9

    .line 337
    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 338
    invoke-virtual {v7, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v3

    .line 4083
    iget-boolean v4, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_8

    :goto_4
    move v3, v0

    goto :goto_5

    .line 4086
    :cond_8
    iget v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    goto :goto_5

    :cond_9
    if-ne v4, v1, :cond_b

    .line 340
    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 341
    invoke-virtual {v7, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v3

    .line 5083
    iget-boolean v4, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_a

    goto :goto_4

    .line 5086
    :cond_a
    iget v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    goto :goto_5

    :cond_b
    if-ne v4, v6, :cond_d

    .line 343
    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 344
    invoke-virtual {v7, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v3

    .line 6083
    iget-boolean v4, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_c

    goto :goto_4

    .line 6086
    :cond_c
    iget v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    goto :goto_5

    :cond_d
    if-ne v4, v5, :cond_f

    .line 346
    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 347
    invoke-virtual {v7, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v3

    .line 7083
    iget-boolean v4, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_e

    goto :goto_4

    .line 7086
    :cond_e
    iget v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    :cond_f
    :goto_5
    move v4, v1

    .line 351
    :cond_10
    iget v8, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-nez v8, :cond_12

    .line 352
    sget-object v8, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 353
    invoke-virtual {v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v7

    .line 8083
    iget-boolean v8, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v8, :cond_11

    move v7, v0

    goto :goto_6

    .line 8086
    :cond_11
    iget v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 352
    :goto_6
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_a

    :cond_12
    if-ne v8, v1, :cond_14

    .line 355
    sget-object v8, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 356
    invoke-virtual {v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v7

    .line 9083
    iget-boolean v8, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v8, :cond_13

    move v7, v0

    goto :goto_7

    .line 9086
    :cond_13
    iget v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 355
    :goto_7
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_a

    :cond_14
    if-ne v8, v6, :cond_16

    .line 358
    sget-object v8, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 359
    invoke-virtual {v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v7

    .line 10083
    iget-boolean v8, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v8, :cond_15

    move v7, v0

    goto :goto_8

    .line 10086
    :cond_15
    iget v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 358
    :goto_8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_a

    :cond_16
    if-ne v8, v5, :cond_18

    .line 361
    sget-object v8, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 362
    invoke-virtual {v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v7

    .line 11083
    iget-boolean v8, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v8, :cond_17

    move v7, v0

    goto :goto_9

    .line 11086
    :cond_17
    iget v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 361
    :goto_9
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_18
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 365
    :cond_19
    iget v0, p0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    add-int/2addr v3, v0

    .line 366
    iget v0, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_1a

    .line 369
    invoke-virtual {p0, v3, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    goto :goto_b

    .line 367
    :cond_1a
    invoke-virtual {p0, v3, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    .line 375
    :goto_b
    iput-boolean v1, p0, Lo/accesstakeNewGlobalSnapshot;->a:Z

    return v1

    :cond_1b
    return v0
.end method

.method public final read()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/accesstakeNewGlobalSnapshot;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    :goto_0
    iget v2, p0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/SnapshotContextElementDefaultImpls;Z)V
    .locals 13

    .line 152
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 153
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 154
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 155
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    .line 156
    :goto_0
    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, p2

    iget-object v5, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v5, v5, p2

    invoke-virtual {p1, v5}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v5

    iput-object v5, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget p2, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-ltz p2, :cond_1b

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1b

    .line 160
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v5, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    aget-object p2, p2, v5

    .line 166
    iget-boolean v5, p0, Lo/accesstakeNewGlobalSnapshot;->a:Z

    if-nez v5, :cond_1

    .line 167
    invoke-virtual {p0}, Lo/accesstakeNewGlobalSnapshot;->invoke()Z

    .line 169
    :cond_1
    iget-boolean v5, p0, Lo/accesstakeNewGlobalSnapshot;->a:Z

    if-eqz v5, :cond_4

    .line 170
    iput-boolean v1, p0, Lo/accesstakeNewGlobalSnapshot;->a:Z

    .line 171
    iget p2, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1b

    .line 175
    :cond_2
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v0, p0, Lo/accesstakeNewGlobalSnapshot;->onCreatePanelMenu:I

    invoke-virtual {p1, p2, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 176
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v0, p0, Lo/accesstakeNewGlobalSnapshot;->onCreatePanelMenu:I

    invoke-virtual {p1, p2, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    return-void

    .line 172
    :cond_3
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v0, p0, Lo/accesstakeNewGlobalSnapshot;->onMenuItemSelected:I

    invoke-virtual {p1, p2, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 173
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v0, p0, Lo/accesstakeNewGlobalSnapshot;->onMenuItemSelected:I

    invoke-virtual {p1, p2, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    return-void

    :cond_4
    move v5, v1

    .line 186
    :goto_1
    iget v6, p0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v5, v6, :cond_b

    .line 187
    iget-object v6, p0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v6, v6, v5

    .line 188
    iget-boolean v7, p0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 191
    :cond_5
    iget v7, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_7

    .line 192
    :cond_6
    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v7

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v7, v8, :cond_7

    iget-object v7, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_7

    iget-object v7, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_7

    goto :goto_2

    .line 197
    :cond_7
    iget v7, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eq v7, v2, :cond_8

    if-ne v7, v4, :cond_a

    .line 198
    :cond_8
    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v7

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_a

    iget-object v6, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v5, v3

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    move v5, v1

    .line 206
    :goto_4
    iget-object v6, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 207
    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->a()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lo/accesstakeNewGlobalSnapshot;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->a()Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v1

    goto :goto_5

    :cond_c
    move v6, v3

    .line 208
    :goto_5
    iget-object v7, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 209
    invoke-virtual {v7}, Lo/checkAndOverwriteUnusedRecordsLocked;->a()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lo/accesstakeNewGlobalSnapshot;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v7}, Lo/checkAndOverwriteUnusedRecordsLocked;->a()Z

    move-result v7

    if-nez v7, :cond_d

    move v7, v1

    goto :goto_6

    :cond_d
    move v7, v3

    :goto_6
    if-nez v5, :cond_12

    .line 210
    iget v5, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-nez v5, :cond_e

    if-nez v6, :cond_11

    :cond_e
    if-ne v5, v2, :cond_f

    if-nez v7, :cond_11

    :cond_f
    if-ne v5, v3, :cond_10

    if-nez v6, :cond_11

    :cond_10
    if-ne v5, v4, :cond_12

    if-eqz v7, :cond_12

    :cond_11
    const/4 v5, 0x5

    goto :goto_7

    :cond_12
    move v5, v0

    :goto_7
    move v6, v1

    .line 220
    :goto_8
    iget v7, p0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v6, v7, :cond_17

    .line 221
    iget-object v7, p0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v7, v7, v6

    .line 222
    iget-boolean v8, p0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 225
    :cond_13
    iget-object v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v9, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v8

    .line 226
    iget-object v9, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v10, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    aget-object v9, v9, v10

    iput-object v8, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 228
    iget-object v9, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v10, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v9, :cond_14

    iget-object v9, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v10, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-ne v9, p0, :cond_14

    .line 230
    iget-object v7, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v9, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    aget-object v7, v7, v9

    iget v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :cond_14
    move v7, v1

    .line 232
    :goto_9
    iget v9, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v9, :cond_15

    if-eq v9, v2, :cond_15

    .line 236
    iget-object v9, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v10, p0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    add-int/2addr v10, v7

    .line 3274
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v11

    .line 3275
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer()Lo/lowestOrDefaultdefault;

    move-result-object v12

    .line 3276
    iput v1, v12, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3277
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    .line 3278
    invoke-virtual {p1, v11}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    goto :goto_a

    .line 233
    :cond_15
    iget-object v9, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v10, p0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    sub-int/2addr v10, v7

    .line 4313
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v11

    .line 4314
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer()Lo/lowestOrDefaultdefault;

    move-result-object v12

    .line 4315
    iput v1, v12, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 4316
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/SnapshotContextElementKt;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    .line 4317
    invoke-virtual {p1, v11}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    .line 246
    :goto_a
    iget-object v9, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v10, p0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v5}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 254
    :cond_17
    iget p2, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    const/16 v5, 0x8

    if-nez p2, :cond_18

    .line 255
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 257
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 259
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    return-void

    :cond_18
    if-ne p2, v3, :cond_19

    .line 262
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 264
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 266
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    return-void

    :cond_19
    if-ne p2, v2, :cond_1a

    .line 269
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 271
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 273
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    return-void

    :cond_1a
    if-ne p2, v4, :cond_1b

    .line 276
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 278
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 280
    iget-object p2, p0, Lo/accesstakeNewGlobalSnapshot;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v0, p0, Lo/accesstakeNewGlobalSnapshot;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    :cond_1b
    return-void
.end method

.method public final write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Ljava/util/HashMap<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1, p2}, Lo/currentSnapshot;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V

    .line 103
    check-cast p1, Lo/accesstakeNewGlobalSnapshot;

    .line 104
    iget p2, p1, Lo/accesstakeNewGlobalSnapshot;->write:I

    iput p2, p0, Lo/accesstakeNewGlobalSnapshot;->write:I

    .line 105
    iget-boolean p2, p1, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    iput-boolean p2, p0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    .line 106
    iget p1, p1, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    iput p1, p0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/accesstakeNewGlobalSnapshot;->a:Z

    return v0
.end method
