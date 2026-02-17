.class final Lo/setHasDecor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHasDecor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:I

.field IMediaControllerCallback:I

.field IMediaSession:Ljava/lang/CharSequence;

.field IconCompatParcelizer:Lo/onEndComposition;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:C

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:Z

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:I

.field MediaSessionCompatToken:C

.field ParcelableVolumeInfo:Ljava/lang/String;

.field PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

.field PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

.field RatingCompat:Z

.field RemoteActionCompatParcelizer:Z

.field _init_lambda2:Landroid/view/Menu;

.field final synthetic _init_lambda3:Lo/setHasDecor;

.field a:I

.field invoke:I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field read:I

.field write:I


# direct methods
.method public constructor <init>(Lo/setHasDecor;Landroid/view/Menu;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 353
    iput-object p1, p0, Lo/setHasDecor$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    .line 354
    iput-object p1, p0, Lo/setHasDecor$a;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    .line 366
    iput-object p2, p0, Lo/setHasDecor$a;->_init_lambda2:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 1372
    iput p1, p0, Lo/setHasDecor$a;->invoke:I

    .line 1373
    iput p1, p0, Lo/setHasDecor$a;->a:I

    .line 1374
    iput p1, p0, Lo/setHasDecor$a;->write:I

    .line 1375
    iput p1, p0, Lo/setHasDecor$a;->read:I

    const/4 p1, 0x1

    .line 1376
    iput-boolean p1, p0, Lo/setHasDecor$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 1377
    iput-boolean p1, p0, Lo/setHasDecor$a;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lo/setHasDecor$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 552
    iget-object v0, p0, Lo/setHasDecor$a;->_init_lambda2:Landroid/view/Menu;

    iget v1, p0, Lo/setHasDecor$a;->invoke:I

    iget v2, p0, Lo/setHasDecor$a;->MediaSessionCompatQueueItem:I

    iget v3, p0, Lo/setHasDecor$a;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v4, p0, Lo/setHasDecor$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setHasDecor$a;->write(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 565
    :try_start_0
    iget-object v0, p0, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    iget-object v0, v0, Lo/setHasDecor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 567
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 568
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method write(Landroid/view/MenuItem;)V
    .locals 5

    .line 483
    iget-boolean v0, p0, Lo/setHasDecor$a;->RatingCompat:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/setHasDecor$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 484
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/setHasDecor$a;->MediaMetadataCompat:Z

    .line 485
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/setHasDecor$a;->MediaDescriptionCompat:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 486
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/setHasDecor$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    .line 487
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/setHasDecor$a;->IMediaControllerCallback:I

    .line 488
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 490
    iget v0, p0, Lo/setHasDecor$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-ltz v0, :cond_1

    .line 491
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 494
    :cond_1
    iget-object v0, p0, Lo/setHasDecor$a;->ParcelableVolumeInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    iget-object v0, v0, Lo/setHasDecor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    .line 500
    new-instance v1, Lo/setHasDecor$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/setHasDecor;->read()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lo/setHasDecor$a;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lo/setHasDecor$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 496
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_3
    :goto_1
    iget v0, p0, Lo/setHasDecor$a;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 504
    instance-of v0, p1, Lo/onKeyDown;

    if-eqz v0, :cond_4

    .line 505
    move-object v0, p1

    check-cast v0, Lo/onKeyDown;

    .line 2599
    iget v1, v0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v0, Lo/onKeyDown;->invoke:I

    goto :goto_2

    .line 506
    :cond_4
    instance-of v0, p1, Lo/onDestroy;

    if-eqz v0, :cond_5

    .line 507
    move-object v0, p1

    check-cast v0, Lo/onDestroy;

    invoke-virtual {v0, v2}, Lo/onDestroy;->read(Z)V

    .line 512
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/setHasDecor$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 513
    sget-object v1, Lo/setHasDecor;->write:[Ljava/lang/Class;

    iget-object v3, p0, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    iget-object v3, v3, Lo/setHasDecor;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lo/setHasDecor$a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 515
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    move v2, v3

    .line 518
    :goto_3
    iget v0, p0, Lo/setHasDecor$a;->AudioAttributesImplBaseParcelizer:I

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    .line 520
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 527
    :cond_7
    iget-object v0, p0, Lo/setHasDecor$a;->IconCompatParcelizer:Lo/onEndComposition;

    if-eqz v0, :cond_8

    .line 528
    invoke-static {p1, v0}, Lo/all;->write(Landroid/view/MenuItem;Lo/onEndComposition;)Landroid/view/MenuItem;

    .line 531
    :cond_8
    iget-object v0, p0, Lo/setHasDecor$a;->IMediaSession:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/all;->write(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lo/setHasDecor$a;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/all;->read(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 533
    iget-char v0, p0, Lo/setHasDecor$a;->MediaBrowserCompatItemReceiver:C

    iget v1, p0, Lo/setHasDecor$a;->MediaBrowserCompatMediaItem:I

    invoke-static {p1, v0, v1}, Lo/all;->write(Landroid/view/MenuItem;CI)V

    .line 535
    iget-char v0, p0, Lo/setHasDecor$a;->MediaSessionCompatToken:C

    iget v1, p0, Lo/setHasDecor$a;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {p1, v0, v1}, Lo/all;->a(Landroid/view/MenuItem;CI)V

    .line 537
    iget-object v0, p0, Lo/setHasDecor$a;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    .line 538
    invoke-static {p1, v0}, Lo/all;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 540
    :cond_9
    iget-object v0, p0, Lo/setHasDecor$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    .line 541
    invoke-static {p1, v0}, Lo/all;->read(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method
