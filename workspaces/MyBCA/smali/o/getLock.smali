.class public final Lo/getLock;
.super Lo/createTransparentSnapshotWithNoParentReadObserver;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

.field protected onRetainNonConfigurationInstance:I

.field public onSaveInstanceState:Z

.field private onTrimMemory:I

.field protected onUserLeaveHint:F

.field protected write:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    iput v0, p0, Lo/getLock;->onUserLeaveHint:F

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    .line 39
    iput v0, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/getLock;->write:Z

    .line 42
    iget-object v0, p0, Lo/getLock;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iput-object v0, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/getLock;->a:I

    .line 44
    iput v0, p0, Lo/getLock;->onTrimMemory:I

    .line 48
    iget-object v1, p0, Lo/getLock;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    iget-object v1, p0, Lo/getLock;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lo/getLock;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Lo/getLock;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 205
    iget v0, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    iput v0, p0, Lo/getLock;->onUserLeaveHint:F

    .line 186
    iput p1, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final addOnPictureInPictureModeChangedListener()F
    .locals 1

    .line 201
    iget v0, p0, Lo/getLock;->onUserLeaveHint:F

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 209
    iget v0, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    return v0
.end method

.method public final invoke(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 194
    iput v0, p0, Lo/getLock;->onUserLeaveHint:F

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    .line 196
    iput p1, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    :cond_0
    return-void
.end method

.method public final read(Lo/SnapshotContextElementDefaultImpls;Z)V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object p1, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5430
    move-object p2, p1

    check-cast p2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 6154
    iget-object p1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5438
    iget p1, p1, Lo/lowestOrDefaultdefault;->write:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 309
    :goto_0
    iget v0, p0, Lo/getLock;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 310
    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    .line 311
    invoke-virtual {p0, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(I)V

    .line 312
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 313
    invoke-virtual {p0, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    return-void

    .line 315
    :cond_2
    invoke-virtual {p0, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    .line 316
    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(I)V

    .line 317
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 318
    invoke-virtual {p0, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lo/getLock;->onSaveInstanceState:Z

    return v0
.end method

.method public final write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;
    .locals 2

    .line 143
    sget-object v0, Lo/getLock$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 153
    :cond_0
    iget p1, p0, Lo/getLock;->a:I

    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    return-object p1

    .line 146
    :cond_1
    iget p1, p0, Lo/getLock;->a:I

    if-ne p1, v0, :cond_2

    .line 147
    iget-object p1, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 176
    iput p1, p0, Lo/getLock;->onUserLeaveHint:F

    const/4 p1, -0x1

    .line 177
    iput p1, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    .line 178
    iput p1, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 88
    iget v0, p0, Lo/getLock;->a:I

    if-eq v0, p1, :cond_1

    .line 91
    iput p1, p0, Lo/getLock;->a:I

    .line 92
    iget-object p1, p0, Lo/getLock;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    iget p1, p0, Lo/getLock;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lo/getLock;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iput-object p1, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lo/getLock;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iput-object p1, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 98
    :goto_0
    iget-object p1, p0, Lo/getLock;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lo/getLock;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 101
    iget-object v1, p0, Lo/getLock;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final write(Lo/SnapshotContextElementDefaultImpls;Z)V
    .locals 8

    .line 240
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p2

    check-cast p2, Lo/accessvalidateOpen;

    if-eqz p2, :cond_9

    .line 244
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p2, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    .line 245
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p2, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lo/getLock;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lo/getLock;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v2, v2, v4

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 248
    :goto_0
    iget v5, p0, Lo/getLock;->a:I

    if-nez v5, :cond_2

    .line 249
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p2, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    .line 250
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p2, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 251
    iget-object p2, p0, Lo/getLock;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz p2, :cond_1

    .line 252
    iget-object p2, p0, Lo/getLock;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object p2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p2, p2, v3

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    .line 254
    :goto_1
    iget-boolean p2, p0, Lo/getLock;->onSaveInstanceState:Z

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 2097
    iget-boolean p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz p2, :cond_6

    .line 255
    iget-object p2, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, p2}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object p2

    .line 260
    iget-object v6, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 3083
    iget-boolean v7, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v7, :cond_3

    move v6, v4

    goto :goto_2

    .line 3086
    :cond_3
    iget v6, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 260
    :goto_2
    invoke-virtual {p1, p2, v6}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 261
    iget v6, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    if-eq v6, v2, :cond_4

    if-eqz v3, :cond_5

    .line 263
    invoke-virtual {p1, v1}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    goto :goto_3

    .line 266
    :cond_4
    iget v6, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    if-eq v6, v2, :cond_5

    if-eqz v3, :cond_5

    .line 268
    invoke-virtual {p1, v1}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v1

    .line 269
    invoke-virtual {p1, v0}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    .line 271
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    .line 274
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lo/getLock;->onSaveInstanceState:Z

    return-void

    .line 277
    :cond_6
    iget p2, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x8

    if-eq p2, v2, :cond_7

    .line 278
    iget-object p2, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, p2}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object p2

    .line 279
    invoke-virtual {p1, v0}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 280
    iget v2, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2, v0, v2, v6}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    if-eqz v3, :cond_9

    .line 282
    invoke-virtual {p1, v1}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    return-void

    .line 285
    :cond_7
    iget p2, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    if-eq p2, v2, :cond_8

    .line 286
    iget-object p2, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, p2}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object p2

    .line 287
    invoke-virtual {p1, v1}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v1

    .line 288
    iget v2, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v1, v2, v6}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;

    if-eqz v3, :cond_9

    .line 290
    invoke-virtual {p1, v0}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    .line 292
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    return-void

    .line 294
    :cond_8
    iget p2, p0, Lo/getLock;->onUserLeaveHint:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 295
    iget-object p2, p0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, p2}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object p2

    .line 296
    invoke-virtual {p1, v1}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 297
    iget v1, p0, Lo/getLock;->onUserLeaveHint:F

    .line 5504
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v2

    .line 5505
    invoke-virtual {v2, p2, v0, v1}, Lo/SnapshotContextElementKt;->read(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;F)Lo/SnapshotContextElementKt;

    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    :cond_9
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

    .line 58
    invoke-super {p0, p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V

    .line 59
    check-cast p1, Lo/getLock;

    .line 60
    iget p2, p1, Lo/getLock;->onUserLeaveHint:F

    iput p2, p0, Lo/getLock;->onUserLeaveHint:F

    .line 61
    iget p2, p1, Lo/getLock;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/getLock;->RemoteActionCompatParcelizer:I

    .line 62
    iget p2, p1, Lo/getLock;->onRetainNonConfigurationInstance:I

    iput p2, p0, Lo/getLock;->onRetainNonConfigurationInstance:I

    .line 63
    iget-boolean p2, p1, Lo/getLock;->write:Z

    iput-boolean p2, p0, Lo/getLock;->write:Z

    .line 64
    iget p1, p1, Lo/getLock;->a:I

    invoke-virtual {p0, p1}, Lo/getLock;->write(I)V

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lo/getLock;->onSaveInstanceState:Z

    return v0
.end method
