.class public Lo/mergedReadObserver;
.super Lo/currentSnapshot;
.source ""


# instance fields
.field public Keep:I

.field protected addCancellable:Lo/getSnapshotInitializer$invoke;

.field public handleOnBackCancelled:I

.field public handleOnBackPressed:I

.field handleOnBackProgressed:Lo/getSnapshotInitializer$write;

.field public handleOnBackStarted:Z

.field public isEnabled:I

.field public remove:I

.field public removeCancellable:I

.field public setEnabled:I

.field public setEnabledChangedCallbackactivity_release:I

.field public startActivityForResult:I

.field public startIntentSenderForResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/currentSnapshot;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/mergedReadObserver;->setEnabled:I

    .line 28
    iput v0, p0, Lo/mergedReadObserver;->handleOnBackPressed:I

    .line 29
    iput v0, p0, Lo/mergedReadObserver;->isEnabled:I

    .line 30
    iput v0, p0, Lo/mergedReadObserver;->Keep:I

    .line 31
    iput v0, p0, Lo/mergedReadObserver;->remove:I

    .line 32
    iput v0, p0, Lo/mergedReadObserver;->handleOnBackCancelled:I

    .line 33
    iput v0, p0, Lo/mergedReadObserver;->removeCancellable:I

    .line 34
    iput v0, p0, Lo/mergedReadObserver;->setEnabledChangedCallbackactivity_release:I

    .line 36
    iput-boolean v0, p0, Lo/mergedReadObserver;->handleOnBackStarted:Z

    .line 37
    iput v0, p0, Lo/mergedReadObserver;->startIntentSenderForResult:I

    .line 38
    iput v0, p0, Lo/mergedReadObserver;->startActivityForResult:I

    .line 40
    new-instance v0, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v0}, Lo/getSnapshotInitializer$invoke;-><init>()V

    iput-object v0, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lo/mergedReadObserver;->handleOnBackProgressed:Lo/getSnapshotInitializer$write;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lo/mergedReadObserver;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(II)V
    .locals 0

    .line 163
    iput p1, p0, Lo/mergedReadObserver;->startIntentSenderForResult:I

    .line 164
    iput p2, p0, Lo/mergedReadObserver;->startActivityForResult:I

    return-void
.end method

.method protected final AudioAttributesImplApi26Parcelizer(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lo/mergedReadObserver;->handleOnBackStarted:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    :goto_0
    iget v1, p0, Lo/mergedReadObserver;->setContentView:I

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lo/mergedReadObserver;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(IIII)V
    .locals 0

    return-void
.end method

.method public final addOnContextAvailableListener()I
    .locals 1

    .line 101
    iget v0, p0, Lo/mergedReadObserver;->setEnabled:I

    return v0
.end method

.method public final addOnPictureInPictureModeChangedListener()I
    .locals 1

    .line 109
    iget v0, p0, Lo/mergedReadObserver;->removeCancellable:I

    return v0
.end method

.method public final addOnTrimMemoryListener()I
    .locals 1

    .line 113
    iget v0, p0, Lo/mergedReadObserver;->setEnabledChangedCallbackactivity_release:I

    return v0
.end method

.method protected final addOnUserLeaveHintListener()Z
    .locals 8

    .line 169
    iget-object v0, p0, Lo/mergedReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/mergedReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast v0, Lo/accessvalidateOpen;

    invoke-virtual {v0}, Lo/accessvalidateOpen;->invoke()Lo/getSnapshotInitializer$write;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 176
    :goto_1
    iget v3, p0, Lo/mergedReadObserver;->setContentView:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 177
    iget-object v3, p0, Lo/mergedReadObserver;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    .line 182
    instance-of v5, v3, Lo/getLock;

    if-nez v5, :cond_5

    .line 186
    invoke-virtual {v3, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v5

    .line 187
    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v6

    .line 189
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v7, :cond_2

    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-eq v7, v4, :cond_2

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v6, v7, :cond_2

    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v7, v4, :cond_5

    .line 200
    :cond_2
    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v4, :cond_3

    .line 201
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 203
    :cond_3
    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v6, v4, :cond_4

    .line 204
    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 206
    :cond_4
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iput-object v5, v4, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 207
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iput-object v6, v4, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 208
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v5

    iput v5, v4, Lo/getSnapshotInitializer$invoke;->read:I

    .line 209
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v5

    iput v5, v4, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 210
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    invoke-interface {v0, v3, v4}, Lo/getSnapshotInitializer$write;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V

    .line 211
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iget v4, v4, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 212
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iget v4, v4, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 213
    iget-object v4, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iget v4, v4, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method

.method public final invoke()I
    .locals 1

    .line 105
    iget v0, p0, Lo/mergedReadObserver;->handleOnBackPressed:I

    return v0
.end method

.method protected final read(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V
    .locals 1

    .line 225
    :goto_0
    iget-object v0, p0, Lo/mergedReadObserver;->handleOnBackProgressed:Lo/getSnapshotInitializer$write;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    check-cast v0, Lo/accessvalidateOpen;

    .line 227
    invoke-virtual {v0}, Lo/accessvalidateOpen;->invoke()Lo/getSnapshotInitializer$write;

    move-result-object v0

    iput-object v0, p0, Lo/mergedReadObserver;->handleOnBackProgressed:Lo/getSnapshotInitializer$write;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iput-object p2, v0, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 230
    iget-object p2, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iput-object p4, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 231
    iget-object p2, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iput p3, p2, Lo/getSnapshotInitializer$invoke;->read:I

    .line 232
    iget-object p2, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iput p5, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 233
    iget-object p2, p0, Lo/mergedReadObserver;->handleOnBackProgressed:Lo/getSnapshotInitializer$write;

    iget-object p3, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    invoke-interface {p2, p1, p3}, Lo/getSnapshotInitializer$write;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V

    .line 234
    iget-object p2, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iget p2, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 235
    iget-object p2, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iget p2, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 236
    iget-object p2, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iget-boolean p2, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(Z)V

    .line 237
    iget-object p2, p0, Lo/mergedReadObserver;->addCancellable:Lo/getSnapshotInitializer$invoke;

    iget p2, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat(I)V

    return-void
.end method
