.class public final Lo/addRange;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Ljava/util/ArrayList;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessvalidateOpen;",
            "Lo/SnapshotContextElementDefaultImpls;",
            "Ljava/util/ArrayList<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    if-nez v12, :cond_0

    .line 58
    iget v1, v0, Lo/accessvalidateOpen;->onUserLeaveHint:I

    .line 59
    iget-object v2, v0, Lo/accessvalidateOpen;->onSaveInstanceState:[Lo/advanceGlobalSnapshot;

    move v15, v1

    move-object/from16 v16, v2

    const/4 v9, 0x0

    const/16 v17, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget v1, v0, Lo/accessvalidateOpen;->setContentView:I

    .line 63
    iget-object v2, v0, Lo/accessvalidateOpen;->addCancellable:[Lo/advanceGlobalSnapshot;

    move v15, v1

    move-object/from16 v16, v2

    const/4 v9, 0x0

    const/16 v17, 0x2

    :goto_0
    if-ge v9, v15, :cond_53

    .line 67
    aget-object v1, v16, v9

    .line 1248
    iget-boolean v2, v1, Lo/advanceGlobalSnapshot;->write:Z

    if-nez v2, :cond_1

    .line 1249
    invoke-virtual {v1}, Lo/advanceGlobalSnapshot;->invoke()V

    :cond_1
    const/4 v2, 0x1

    .line 1251
    iput-boolean v2, v1, Lo/advanceGlobalSnapshot;->write:Z

    if-eqz v11, :cond_3

    .line 72
    iget-object v3, v1, Lo/advanceGlobalSnapshot;->a:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v9

    move/from16 v29, v15

    const/16 v18, 0x2

    const/16 v20, 0x0

    goto/16 :goto_37

    .line 2091
    :cond_3
    :goto_1
    iget-object v8, v1, Lo/advanceGlobalSnapshot;->a:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2092
    iget-object v7, v1, Lo/advanceGlobalSnapshot;->AudioAttributesImplBaseParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2093
    iget-object v6, v1, Lo/advanceGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2094
    iget-object v5, v1, Lo/advanceGlobalSnapshot;->MediaBrowserCompatMediaItem:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2095
    iget-object v3, v1, Lo/advanceGlobalSnapshot;->AudioAttributesCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2101
    iget v4, v1, Lo/advanceGlobalSnapshot;->MediaMetadataCompat:F

    .line 2102
    iget-object v14, v1, Lo/advanceGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2104
    iget-object v14, v1, Lo/advanceGlobalSnapshot;->MediaBrowserCompatCustomActionResultReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2107
    iget-object v14, v0, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v14, v14, v12

    sget-object v13, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v14, v13, :cond_4

    move v13, v2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v12, :cond_8

    .line 2114
    iget v14, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompatCustomAction:I

    if-nez v14, :cond_5

    move v14, v2

    move/from16 v20, v4

    goto :goto_3

    :cond_5
    move/from16 v20, v4

    const/4 v14, 0x0

    .line 2115
    :goto_3
    iget v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompatCustomAction:I

    if-ne v4, v2, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 2117
    :goto_4
    iget v2, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompatCustomAction:I

    move/from16 v22, v4

    const/4 v4, 0x2

    move/from16 v42, v9

    move v9, v4

    if-ne v2, v4, :cond_7

    move/from16 v4, v22

    move/from16 v22, v42

    goto :goto_7

    :cond_7
    move/from16 v4, v22

    move/from16 v22, v42

    goto :goto_8

    :cond_8
    move/from16 v20, v4

    .line 2119
    iget v2, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onBackPressed:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 2120
    :goto_5
    iget v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onBackPressed:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 2121
    :goto_6
    iget v14, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onBackPressed:I

    move/from16 v22, v9

    const/4 v9, 0x2

    if-ne v14, v9, :cond_b

    move v14, v2

    :goto_7
    move/from16 v19, v14

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    move v14, v2

    :goto_8
    move/from16 v19, v14

    const/4 v2, 0x0

    :goto_9
    move v14, v4

    move-object v9, v8

    const/4 v4, 0x0

    :goto_a
    const/16 v26, 0x0

    if-nez v4, :cond_19

    .line 2139
    iget-object v11, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v11, v11, v17

    if-eqz v2, :cond_c

    const/16 v25, 0x1

    goto :goto_b

    :cond_c
    const/16 v25, 0x4

    .line 2145
    :goto_b
    invoke-virtual {v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v27

    move/from16 v28, v4

    .line 2146
    iget-object v4, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v4, v4, v12

    move/from16 v29, v15

    sget-object v15, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v15, :cond_d

    iget-object v4, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget v4, v4, v12

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    .line 2151
    :goto_c
    iget-object v15, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v15, :cond_e

    if-eq v9, v8, :cond_e

    .line 2152
    iget-object v15, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v15

    add-int v27, v27, v15

    :cond_e
    move/from16 v15, v27

    if-eqz v2, :cond_f

    if-eq v9, v8, :cond_f

    if-eq v9, v6, :cond_f

    move/from16 v27, v14

    const/16 v25, 0x8

    goto :goto_d

    :cond_f
    move/from16 v27, v14

    .line 2159
    :goto_d
    iget-object v14, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v14, :cond_13

    if-ne v9, v6, :cond_10

    .line 2161
    iget-object v14, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object/from16 v30, v3

    iget-object v3, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object/from16 v31, v8

    const/4 v8, 0x6

    invoke-virtual {v10, v14, v3, v15, v8}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    goto :goto_e

    :cond_10
    move-object/from16 v30, v3

    move-object/from16 v31, v8

    .line 2164
    iget-object v3, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v8, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/16 v14, 0x8

    invoke-virtual {v10, v3, v8, v15, v14}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    :goto_e
    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    const/16 v25, 0x5

    :cond_11
    if-ne v9, v6, :cond_12

    if-eqz v2, :cond_12

    .line 2171
    invoke-virtual {v9, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x5

    goto :goto_f

    :cond_12
    move/from16 v3, v25

    .line 2174
    :goto_f
    iget-object v4, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v8, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {v10, v4, v8, v15, v3}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    goto :goto_10

    :cond_13
    move-object/from16 v30, v3

    move-object/from16 v31, v8

    :goto_10
    if-eqz v13, :cond_15

    .line 2179
    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_14

    iget-object v3, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v3, v3, v12

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v4, :cond_14

    .line 2182
    iget-object v3, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v4, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v4, v17

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/4 v8, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v4, v11, v8}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    .line 2186
    :goto_11
    iget-object v3, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v17

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v4, v0, Lo/accessvalidateOpen;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v4, v17

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/16 v8, 0x8

    invoke-virtual {v10, v3, v4, v11, v8}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    .line 2192
    :cond_15
    iget-object v3, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_17

    .line 2194
    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2195
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v4, v17

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v4, :cond_17

    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v4, v17

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eq v4, v9, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v26, v3

    :cond_17
    :goto_12
    if-nez v26, :cond_18

    const/4 v4, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v9, v26

    move/from16 v4, v28

    :goto_13
    move/from16 v14, v27

    move/from16 v15, v29

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    goto/16 :goto_a

    :cond_19
    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move/from16 v27, v14

    move/from16 v29, v15

    if-eqz v5, :cond_1c

    .line 2210
    iget-object v3, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_1c

    .line 2211
    iget-object v3, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v4

    .line 2212
    iget-object v8, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v8, v8, v12

    sget-object v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v9, :cond_1a

    iget-object v8, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget v8, v8, v12

    if-nez v8, :cond_1a

    if-nez v2, :cond_1a

    .line 2216
    iget-object v8, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-ne v8, v0, :cond_1a

    .line 2217
    iget-object v8, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v9, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2218
    invoke-virtual {v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    .line 2217
    invoke-virtual {v10, v8, v9, v11, v14}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    goto :goto_14

    :cond_1a
    if-eqz v2, :cond_1b

    .line 2219
    iget-object v8, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-ne v8, v0, :cond_1b

    .line 2220
    iget-object v8, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v9, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2221
    invoke-virtual {v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    .line 2220
    invoke-virtual {v10, v8, v9, v11, v14}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    .line 2223
    :cond_1b
    :goto_14
    iget-object v8, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v9, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v9, v4

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2224
    invoke-virtual {v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v3

    neg-int v3, v3

    const/4 v9, 0x6

    .line 2223
    invoke-virtual {v10, v8, v4, v3, v9}, Lo/SnapshotContextElementDefaultImpls;->a(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    :cond_1c
    if-eqz v13, :cond_1d

    .line 2230
    iget-object v3, v0, Lo/accessvalidateOpen;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v8, v8, v4

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v9, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v9, v4

    .line 2232
    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    const/16 v9, 0x8

    .line 2230
    invoke-virtual {v10, v3, v8, v4, v9}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    .line 2236
    :cond_1d
    iget-object v3, v1, Lo/advanceGlobalSnapshot;->IMediaControllerCallback:Ljava/util/ArrayList;

    if-eqz v3, :cond_23

    .line 2239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_23

    .line 2244
    iget-boolean v9, v1, Lo/advanceGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v9, :cond_1e

    iget-boolean v9, v1, Lo/advanceGlobalSnapshot;->invoke:Z

    if-nez v9, :cond_1e

    .line 2245
    iget v9, v1, Lo/advanceGlobalSnapshot;->IMediaSession:I

    int-to-float v9, v9

    move/from16 v20, v9

    :cond_1e
    const/4 v9, 0x0

    move/from16 v33, v9

    move-object/from16 v13, v26

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v4, :cond_23

    .line 2249
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2250
    iget-object v15, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->onNewIntent:[F

    aget v15, v15, v12

    cmpg-float v21, v15, v9

    if-gez v21, :cond_20

    .line 2253
    iget-boolean v15, v1, Lo/advanceGlobalSnapshot;->invoke:Z

    if-eqz v15, :cond_1f

    .line 2254
    iget-object v15, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v21, v17, 0x1

    aget-object v15, v15, v21

    iget-object v15, v15, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v14, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v14, v14, v17

    iget-object v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v10, v15, v14, v8, v9}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    move v9, v8

    goto :goto_17

    :cond_1f
    const/4 v9, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_20
    const/4 v9, 0x4

    :goto_16
    const/4 v8, 0x0

    cmpl-float v21, v15, v8

    if-nez v21, :cond_21

    .line 2262
    iget-object v15, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v21, v17, 0x1

    aget-object v15, v15, v21

    iget-object v15, v15, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v14, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v14, v14, v17

    iget-object v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v10, v15, v14, v9, v8}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    :goto_17
    move-object/from16 v18, v3

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    if-eqz v13, :cond_22

    .line 2269
    iget-object v8, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v8, v8, v17

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2270
    iget-object v13, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v18, v17, 0x1

    aget-object v13, v13, v18

    iget-object v13, v13, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2271
    iget-object v9, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v9, v9, v17

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2272
    iget-object v0, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v18

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object/from16 v18, v3

    .line 2273
    invoke-virtual/range {p1 .. p1}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v3

    move-object/from16 v32, v3

    move/from16 v34, v20

    move/from16 v35, v15

    move-object/from16 v36, v8

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move-object/from16 v39, v0

    .line 2274
    invoke-virtual/range {v32 .. v39}, Lo/SnapshotContextElementKt;->invoke(FFFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;)Lo/SnapshotContextElementKt;

    .line 2276
    invoke-virtual {v10, v3}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    goto :goto_18

    :cond_22
    move-object/from16 v18, v3

    :goto_18
    move-object v13, v14

    move/from16 v33, v15

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v18

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_23
    if-eqz v6, :cond_2a

    if-eq v6, v5, :cond_24

    if-eqz v2, :cond_2a

    :cond_24
    move-object/from16 v0, v31

    .line 2301
    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v17

    .line 2302
    iget-object v1, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    .line 2303
    iget-object v3, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_25

    .line 2304
    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object v3, v0

    goto :goto_1a

    :cond_25
    move-object/from16 v3, v26

    .line 2305
    :goto_1a
    iget-object v0, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_26

    iget-object v0, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_1b

    :cond_26
    move-object/from16 v0, v26

    .line 2306
    :goto_1b
    iget-object v4, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v4, v17

    if-eqz v5, :cond_27

    .line 2308
    iget-object v1, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v2

    :cond_27
    if-eqz v3, :cond_29

    if-eqz v0, :cond_29

    if-nez v12, :cond_28

    move-object/from16 v2, v30

    .line 2313
    iget v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    goto :goto_1c

    :cond_28
    move-object/from16 v2, v30

    .line 2315
    iget v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getSavedStateRegistry:F

    :goto_1c
    move v8, v2

    .line 2317
    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v9

    .line 2318
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v11

    .line 2319
    iget-object v2, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v13, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/4 v14, 0x7

    move-object/from16 v1, p1

    move v4, v9

    move-object v15, v5

    move v5, v8

    move-object v9, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v13

    move v8, v11

    move-object v13, v9

    move/from16 v11, v22

    const/16 v18, 0x2

    const/16 v20, 0x0

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lo/SnapshotContextElementDefaultImpls;->invoke(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    move-object v14, v0

    goto/16 :goto_33

    :cond_29
    move-object v15, v5

    move-object v13, v6

    move/from16 v11, v22

    const/16 v18, 0x2

    const/16 v20, 0x0

    move-object v14, v7

    goto/16 :goto_33

    :cond_2a
    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v11, v22

    move-object/from16 v0, v31

    const/16 v18, 0x2

    const/16 v20, 0x0

    if-eqz v19, :cond_3a

    if-eqz v13, :cond_3a

    .line 2327
    iget v2, v1, Lo/advanceGlobalSnapshot;->IMediaSession:I

    if-lez v2, :cond_2b

    iget v2, v1, Lo/advanceGlobalSnapshot;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, v1, Lo/advanceGlobalSnapshot;->IMediaSession:I

    if-ne v2, v1, :cond_2b

    const/16 v24, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v24, v20

    :goto_1d
    move-object v8, v13

    move-object v9, v8

    :goto_1e
    if-eqz v9, :cond_4a

    .line 2330
    iget-object v1, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnTrimMemoryListener:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v12

    move-object v7, v1

    :goto_1f
    if-eqz v7, :cond_2c

    .line 2331
    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2c

    .line 2332
    iget-object v1, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnTrimMemoryListener:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v7, v1, v12

    goto :goto_1f

    :cond_2c
    if-nez v7, :cond_2d

    if-eq v9, v15, :cond_2d

    move-object/from16 v40, v0

    move-object v0, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_26

    .line 2335
    :cond_2d
    iget-object v1, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v17

    .line 2336
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2337
    iget-object v3, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_2e

    .line 2338
    iget-object v3, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_20

    :cond_2e
    move-object/from16 v3, v26

    :goto_20
    if-eq v8, v9, :cond_2f

    .line 2340
    iget-object v3, v8, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_21

    :cond_2f
    if-ne v9, v13, :cond_31

    .line 2343
    iget-object v3, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v17

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_30

    .line 2344
    iget-object v3, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v17

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_21

    :cond_30
    move-object/from16 v3, v26

    .line 2350
    :cond_31
    :goto_21
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 2351
    iget-object v4, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    if-eqz v7, :cond_32

    .line 2354
    iget-object v6, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v6, v6, v17

    move-object/from16 v31, v0

    .line 2355
    iget-object v0, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    :goto_22
    move-object/from16 v21, v7

    goto :goto_23

    :cond_32
    move-object/from16 v31, v0

    .line 2357
    iget-object v0, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    iget-object v6, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v6, :cond_33

    .line 2359
    iget-object v0, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_22

    :cond_33
    move-object/from16 v21, v7

    move-object/from16 v0, v26

    .line 2362
    :goto_23
    iget-object v7, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v7, v7, v5

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz v6, :cond_34

    .line 2365
    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    add-int/2addr v4, v6

    .line 2367
    :cond_34
    iget-object v6, v8, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    if-eqz v0, :cond_38

    if-eqz v7, :cond_38

    if-ne v9, v13, :cond_35

    .line 2372
    iget-object v1, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    :cond_35
    move v6, v1

    if-ne v9, v15, :cond_36

    .line 2376
    iget-object v1, v15, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    move/from16 v22, v1

    goto :goto_24

    :cond_36
    move/from16 v22, v4

    :goto_24
    if-eqz v24, :cond_37

    const/16 v23, 0x8

    goto :goto_25

    :cond_37
    const/16 v23, 0x5

    :goto_25
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v8

    move-object/from16 v40, v31

    move/from16 v8, v22

    move-object/from16 v22, v9

    move/from16 v9, v23

    .line 2382
    invoke-virtual/range {v1 .. v9}, Lo/SnapshotContextElementDefaultImpls;->invoke(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    goto :goto_26

    :cond_38
    move-object/from16 v22, v9

    move-object/from16 v0, v21

    move-object/from16 v40, v31

    move-object/from16 v21, v8

    .line 2387
    :goto_26
    invoke-virtual/range {v22 .. v22}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_39

    move-object/from16 v8, v22

    goto :goto_27

    :cond_39
    move-object/from16 v8, v21

    :goto_27
    move-object v9, v0

    move-object/from16 v0, v40

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v40, v0

    if-eqz v27, :cond_4a

    if-eqz v13, :cond_4a

    .line 2396
    iget v0, v1, Lo/advanceGlobalSnapshot;->IMediaSession:I

    if-lez v0, :cond_3b

    iget v0, v1, Lo/advanceGlobalSnapshot;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, v1, Lo/advanceGlobalSnapshot;->IMediaSession:I

    if-ne v0, v1, :cond_3b

    const/16 v24, 0x1

    goto :goto_28

    :cond_3b
    move/from16 v24, v20

    :goto_28
    move-object v0, v13

    move-object v9, v0

    :goto_29
    if-eqz v0, :cond_47

    .line 2399
    iget-object v1, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnTrimMemoryListener:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v12

    :goto_2a
    if-eqz v1, :cond_3c

    .line 2400
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3c

    .line 2401
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnTrimMemoryListener:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v12

    goto :goto_2a

    :cond_3c
    if-eq v0, v13, :cond_45

    if-eq v0, v15, :cond_45

    if-eqz v1, :cond_45

    if-ne v1, v15, :cond_3d

    move-object/from16 v8, v26

    goto :goto_2b

    :cond_3d
    move-object v8, v1

    .line 2407
    :goto_2b
    iget-object v1, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v17

    .line 2408
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2410
    iget-object v3, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_3e

    .line 2411
    iget-object v3, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2412
    :cond_3e
    iget-object v3, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2416
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 2417
    iget-object v5, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v5

    if-eqz v8, :cond_40

    .line 2420
    iget-object v6, v8, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v6, v6, v17

    .line 2421
    iget-object v7, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object/from16 v21, v7

    .line 2422
    iget-object v7, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_3f

    .line 2423
    iget-object v7, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_2d

    :cond_3f
    move-object/from16 v7, v26

    goto :goto_2d

    .line 2425
    :cond_40
    iget-object v6, v15, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v6, v6, v17

    if-eqz v6, :cond_41

    .line 2427
    iget-object v7, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object/from16 v21, v6

    goto :goto_2c

    :cond_41
    move-object/from16 v21, v6

    move-object/from16 v7, v26

    .line 2429
    :goto_2c
    iget-object v6, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v6, v6, v4

    iget-object v6, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object/from16 v42, v7

    move-object v7, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v42

    :goto_2d
    if-eqz v6, :cond_42

    .line 2433
    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    add-int/2addr v5, v6

    :cond_42
    move/from16 v22, v5

    .line 2435
    iget-object v5, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    if-eqz v24, :cond_43

    const/16 v23, 0x8

    goto :goto_2e

    :cond_43
    const/16 v23, 0x4

    :goto_2e
    if-eqz v2, :cond_44

    if-eqz v3, :cond_44

    if-eqz v21, :cond_44

    if-eqz v7, :cond_44

    add-int/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v6, v21

    move-object/from16 v21, v8

    move/from16 v8, v22

    move-object/from16 v22, v9

    const/16 v25, 0x4

    move/from16 v9, v23

    .line 2442
    invoke-virtual/range {v1 .. v9}, Lo/SnapshotContextElementDefaultImpls;->invoke(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    goto :goto_2f

    :cond_44
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const/16 v25, 0x4

    :goto_2f
    move-object/from16 v6, v21

    goto :goto_30

    :cond_45
    move-object/from16 v22, v9

    const/16 v25, 0x4

    move-object v6, v1

    .line 2447
    :goto_30
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_46

    move-object/from16 v9, v22

    goto :goto_31

    :cond_46
    move-object v9, v0

    :goto_31
    move-object v0, v6

    goto/16 :goto_29

    .line 2452
    :cond_47
    iget-object v0, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v17

    move-object/from16 v1, v40

    .line 2453
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v17

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 2454
    iget-object v2, v15, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v3, v17, 0x1

    aget-object v9, v2, v3

    .line 2455
    iget-object v2, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v2, v3

    iget-object v8, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v1, :cond_49

    if-eq v13, v15, :cond_48

    .line 2459
    iget-object v2, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2460
    invoke-virtual {v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v0

    const/4 v3, 0x5

    .line 2459
    invoke-virtual {v10, v2, v1, v0, v3}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    move-object v1, v8

    move-object v0, v9

    goto :goto_32

    :cond_48
    if-eqz v8, :cond_49

    .line 2462
    iget-object v2, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v3, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2463
    invoke-virtual {v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    iget-object v6, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v7, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2464
    invoke-virtual {v9}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v21, 0x5

    move-object/from16 v1, p1

    move-object/from16 v41, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v21

    .line 2462
    invoke-virtual/range {v1 .. v9}, Lo/SnapshotContextElementDefaultImpls;->invoke(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    move-object/from16 v1, v41

    goto :goto_32

    :cond_49
    move-object v0, v9

    move-object v1, v8

    :goto_32
    if-eqz v1, :cond_4a

    if-eq v13, v15, :cond_4a

    .line 2468
    iget-object v2, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 2469
    invoke-virtual {v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x5

    .line 2468
    invoke-virtual {v10, v2, v1, v0, v3}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    :cond_4a
    :goto_33
    if-nez v19, :cond_4b

    if-eqz v27, :cond_52

    :cond_4b
    if-eqz v13, :cond_52

    if-eq v13, v15, :cond_52

    .line 2477
    iget-object v0, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v17

    if-nez v15, :cond_4c

    move-object v6, v13

    goto :goto_34

    :cond_4c
    move-object v6, v15

    .line 2481
    :goto_34
    iget-object v1, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    .line 2483
    iget-object v3, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_4d

    iget-object v3, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_35

    :cond_4d
    move-object/from16 v3, v26

    .line 2484
    :goto_35
    iget-object v4, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v4, :cond_4e

    iget-object v4, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_36

    :cond_4e
    move-object/from16 v4, v26

    :goto_36
    if-eq v14, v6, :cond_4f

    .line 2486
    iget-object v4, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v4, v4, v2

    .line 2487
    iget-object v5, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v5, :cond_50

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    :cond_4f
    move-object/from16 v26, v4

    :cond_50
    if-ne v13, v6, :cond_51

    .line 2490
    iget-object v0, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v17

    .line 2491
    iget-object v1, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v2

    :cond_51
    if-eqz v3, :cond_52

    if-eqz v26, :cond_52

    .line 2495
    invoke-virtual {v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    .line 2496
    iget-object v5, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v8

    .line 2497
    iget-object v2, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object/from16 v6, v26

    invoke-virtual/range {v1 .. v9}, Lo/SnapshotContextElementDefaultImpls;->invoke(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    :cond_52
    :goto_37
    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v15, v29

    goto/16 :goto_0

    :cond_53
    return-void
.end method
