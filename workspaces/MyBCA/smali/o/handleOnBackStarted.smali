.class public final Lo/handleOnBackStarted;
.super Lo/onPreparePanel;
.source ""

# interfaces
.implements Lo/onWindowStartingSupportActionMode$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleOnBackStarted$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final IMediaSession:Landroid/view/animation/Interpolator;

.field private static final RatingCompat:Landroid/view/animation/Interpolator;

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field private static _init_lambda5:I

.field private static accessonBackPresseds1027565324:I


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setTitleOptional;

.field AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

.field AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

.field AudioAttributesImplBaseParcelizer:Lo/setEnabled;

.field final IMediaControllerCallback:Lo/setParentui_release;

.field IconCompatParcelizer:Lo/setEnabled$read;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

.field final MediaBrowserCompatMediaItem:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

.field MediaBrowserCompatSearchResultReceiver:Z

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

.field MediaDescriptionCompat:Z

.field MediaMetadataCompat:Lo/setWindowCallback;

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Landroid/app/Activity;

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:I

.field RemoteActionCompatParcelizer:Landroid/view/View;

.field a:Lo/handleOnBackStarted$a;

.field invoke:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onPreparePanel$a;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/onStart;

.field write:Landroid/content/Context;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/handleOnBackStarted;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handleOnBackStarted;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/handleOnBackStarted;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/handleOnBackStarted;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handleOnBackStarted;->$11:I

    sput v0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    sput v0, Lo/handleOnBackStarted;->_init_lambda3:I

    sput v1, Lo/handleOnBackStarted;->_init_lambda4:I

    invoke-static {}, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver()V

    .line 83
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v1, Lo/handleOnBackStarted;->IMediaSession:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v1, Lo/handleOnBackStarted;->RatingCompat:Landroid/view/animation/Interpolator;

    sget v1, Lo/handleOnBackStarted;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda4:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 7

    .line 167
    invoke-direct {p0}, Lo/onPreparePanel;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/handleOnBackStarted;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lo/handleOnBackStarted;->PlaybackStateCompatCustomAction:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/handleOnBackStarted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lo/handleOnBackStarted;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/handleOnBackStarted;->invoke:Z

    .line 127
    iput-boolean v0, p0, Lo/handleOnBackStarted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 133
    new-instance v0, Lo/handleOnBackStarted$1;

    invoke-direct {v0, p0}, Lo/handleOnBackStarted$1;-><init>(Lo/handleOnBackStarted;)V

    iput-object v0, p0, Lo/handleOnBackStarted;->MediaBrowserCompatMediaItem:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    .line 150
    new-instance v0, Lo/handleOnBackStarted$5;

    invoke-direct {v0, p0}, Lo/handleOnBackStarted$5;-><init>(Lo/handleOnBackStarted;)V

    iput-object v0, p0, Lo/handleOnBackStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    .line 158
    new-instance v0, Lo/handleOnBackStarted$3;

    invoke-direct {v0, p0}, Lo/handleOnBackStarted$3;-><init>(Lo/handleOnBackStarted;)V

    iput-object v0, p0, Lo/handleOnBackStarted;->IMediaControllerCallback:Lo/setParentui_release;

    .line 168
    iput-object p1, p0, Lo/handleOnBackStarted;->MediaSessionCompatToken:Landroid/app/Activity;

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 171
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x3efce096

    const v3, -0x3efce093

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    :cond_0
    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 7

    .line 177
    invoke-direct {p0}, Lo/onPreparePanel;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/handleOnBackStarted;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lo/handleOnBackStarted;->PlaybackStateCompatCustomAction:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/handleOnBackStarted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lo/handleOnBackStarted;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/handleOnBackStarted;->invoke:Z

    .line 127
    iput-boolean v0, p0, Lo/handleOnBackStarted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 133
    new-instance v0, Lo/handleOnBackStarted$1;

    invoke-direct {v0, p0}, Lo/handleOnBackStarted$1;-><init>(Lo/handleOnBackStarted;)V

    iput-object v0, p0, Lo/handleOnBackStarted;->MediaBrowserCompatMediaItem:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    .line 150
    new-instance v0, Lo/handleOnBackStarted$5;

    invoke-direct {v0, p0}, Lo/handleOnBackStarted$5;-><init>(Lo/handleOnBackStarted;)V

    iput-object v0, p0, Lo/handleOnBackStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    .line 158
    new-instance v0, Lo/handleOnBackStarted$3;

    invoke-direct {v0, p0}, Lo/handleOnBackStarted$3;-><init>(Lo/handleOnBackStarted;)V

    iput-object v0, p0, Lo/handleOnBackStarted;->IMediaControllerCallback:Lo/setParentui_release;

    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x3efce096

    const v3, -0x3efce093

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 831
    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {v1}, Lo/performMenuItemShortcut;->read()V

    .line 835
    :cond_0
    iget v1, p0, Lo/handleOnBackStarted;->MediaSessionCompatResultReceiverWrapper:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lo/handleOnBackStarted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-nez v1, :cond_1

    .line 831
    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_5

    .line 836
    :cond_1
    iget-object v1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lo/onStart;->setAlpha(F)V

    .line 837
    iget-object v1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/onStart;->setTransitioning(Z)V

    .line 838
    new-instance v1, Lo/performMenuItemShortcut;

    invoke-direct {v1}, Lo/performMenuItemShortcut;-><init>()V

    .line 839
    iget-object v4, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 841
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 842
    iget-object v5, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 843
    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v4, p1

    .line 845
    :cond_2
    iget-object p1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/setAsDelegateToui_release;->write(F)Lo/setAsDelegateToui_release;

    move-result-object p1

    .line 846
    iget-object v3, p0, Lo/handleOnBackStarted;->IMediaControllerCallback:Lo/setParentui_release;

    invoke-virtual {p1, v3}, Lo/setAsDelegateToui_release;->invoke(Lo/setParentui_release;)Lo/setAsDelegateToui_release;

    .line 847
    invoke-virtual {v1, p1}, Lo/performMenuItemShortcut;->read(Lo/setAsDelegateToui_release;)Lo/performMenuItemShortcut;

    .line 848
    iget-boolean p1, p0, Lo/handleOnBackStarted;->invoke:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 849
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/setAsDelegateToui_release;->write(F)Lo/setAsDelegateToui_release;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/performMenuItemShortcut;->read(Lo/setAsDelegateToui_release;)Lo/performMenuItemShortcut;

    .line 851
    :cond_3
    sget-object p1, Lo/handleOnBackStarted;->IMediaSession:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Lo/performMenuItemShortcut;->write(Landroid/view/animation/Interpolator;)Lo/performMenuItemShortcut;

    const-wide/16 v3, 0xfa

    .line 852
    invoke-virtual {v1, v3, v4}, Lo/performMenuItemShortcut;->write(J)Lo/performMenuItemShortcut;

    .line 853
    iget-object p1, p0, Lo/handleOnBackStarted;->MediaBrowserCompatMediaItem:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    invoke-virtual {v1, p1}, Lo/performMenuItemShortcut;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/performMenuItemShortcut;

    .line 854
    iput-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    .line 855
    invoke-virtual {v1}, Lo/performMenuItemShortcut;->invoke()V

    .line 831
    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    throw v2

    .line 857
    :cond_5
    iget-object p1, p0, Lo/handleOnBackStarted;->MediaBrowserCompatMediaItem:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    invoke-interface {p1, v2}, Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;->write(Landroid/view/View;)V

    return-void

    .line 831
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private AudioAttributesImplApi26Parcelizer(Z)V
    .locals 7

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 258
    iput-boolean p1, p0, Lo/handleOnBackStarted;->PlaybackStateCompat:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {p1, v1}, Lo/setTitleOptional;->invoke(Lo/setWindowCallback;)V

    .line 262
    iget-object p1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    iget-object v1, p0, Lo/handleOnBackStarted;->MediaMetadataCompat:Lo/setWindowCallback;

    invoke-virtual {p1, v1}, Lo/onStart;->setTabContainer(Lo/setWindowCallback;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {p1, v1}, Lo/onStart;->setTabContainer(Lo/setWindowCallback;)V

    .line 265
    iget-object p1, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    iget-object v1, p0, Lo/handleOnBackStarted;->MediaMetadataCompat:Lo/setWindowCallback;

    invoke-interface {p1, v1}, Lo/setTitleOptional;->invoke(Lo/setWindowCallback;)V

    .line 267
    :goto_0
    invoke-direct {p0}, Lo/handleOnBackStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 271
    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/2addr p1, v2

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 268
    :goto_1
    iget-object v3, p0, Lo/handleOnBackStarted;->MediaMetadataCompat:Lo/setWindowCallback;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    .line 279
    sget v4, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v3, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v3, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    if-eqz v3, :cond_4

    .line 272
    :goto_2
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 275
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    sget v3, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    .line 278
    :cond_4
    :goto_3
    iget-object v3, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    iget-boolean v4, p0, Lo/handleOnBackStarted;->PlaybackStateCompat:Z

    if-nez v4, :cond_5

    .line 279
    sget v4, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v4, v0

    if-eqz p1, :cond_5

    add-int/lit8 v5, v5, 0x7b

    .line 271
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v0

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    .line 278
    :goto_4
    invoke-interface {v3, v4}, Lo/setTitleOptional;->a(Z)V

    .line 279
    iget-object v3, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    iget-boolean v4, p0, Lo/handleOnBackStarted;->PlaybackStateCompat:Z

    if-nez v4, :cond_6

    sget v4, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v5, v4, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v0

    if-eqz p1, :cond_6

    add-int/lit8 v4, v4, 0x1f

    .line 271
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    move v1, v2

    .line 279
    :cond_6
    invoke-virtual {v3, v1}, Lo/onWindowStartingSupportActionMode;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleOnBackStarted;

    const/4 v1, 0x2

    .line 693
    rem-int v2, v1, v1

    sget v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v1

    .line 691
    iget-boolean v2, p0, Lo/handleOnBackStarted;->MediaDescriptionCompat:Z

    if-eqz v2, :cond_0

    .line 692
    iput-boolean v0, p0, Lo/handleOnBackStarted;->MediaDescriptionCompat:Z

    const/4 v0, 0x1

    .line 693
    invoke-direct {p0, v0}, Lo/handleOnBackStarted;->IconCompatParcelizer(Z)V

    :cond_0
    sget p0, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private IconCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 765
    iget-boolean v1, p0, Lo/handleOnBackStarted;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v2, p0, Lo/handleOnBackStarted;->MediaDescriptionCompat:Z

    iget-boolean v3, p0, Lo/handleOnBackStarted;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    invoke-static {v1, v2, v3}, Lo/handleOnBackStarted;->read(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    iget-boolean v1, p0, Lo/handleOnBackStarted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 770
    iput-boolean v1, p0, Lo/handleOnBackStarted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 771
    invoke-direct {p0, p1}, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver(Z)V

    .line 776
    sget p1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return-void

    .line 774
    :cond_0
    iget-boolean v0, p0, Lo/handleOnBackStarted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Lo/handleOnBackStarted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 776
    invoke-direct {p0, p1}, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer(Z)V

    :cond_1
    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const v0, 0x4e562415    # 8.981722E8f

    .line 65347
    sput v0, Lo/handleOnBackStarted;->_init_lambda2:I

    return-void
.end method

.method private MediaBrowserCompatItemReceiver(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    .line 782
    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 823
    sget v3, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 783
    invoke-virtual {v1}, Lo/performMenuItemShortcut;->read()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/performMenuItemShortcut;->read()V

    .line 785
    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget v1, p0, Lo/handleOnBackStarted;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v4, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lo/handleOnBackStarted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_6

    .line 789
    :cond_2
    iget-object v1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {v1, v4}, Lo/onStart;->setTranslationY(F)V

    .line 790
    iget-object v1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_3

    .line 792
    filled-new-array {v3, v3}, [I

    move-result-object p1

    .line 793
    iget-object v2, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 794
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 796
    :cond_3
    iget-object p1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {p1, v1}, Lo/onStart;->setTranslationY(F)V

    .line 797
    new-instance p1, Lo/performMenuItemShortcut;

    invoke-direct {p1}, Lo/performMenuItemShortcut;-><init>()V

    .line 798
    iget-object v2, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/setAsDelegateToui_release;->write(F)Lo/setAsDelegateToui_release;

    move-result-object v2

    .line 799
    iget-object v5, p0, Lo/handleOnBackStarted;->IMediaControllerCallback:Lo/setParentui_release;

    invoke-virtual {v2, v5}, Lo/setAsDelegateToui_release;->invoke(Lo/setParentui_release;)Lo/setAsDelegateToui_release;

    .line 800
    invoke-virtual {p1, v2}, Lo/performMenuItemShortcut;->read(Lo/setAsDelegateToui_release;)Lo/performMenuItemShortcut;

    .line 801
    iget-boolean v2, p0, Lo/handleOnBackStarted;->invoke:Z

    if-eqz v2, :cond_5

    .line 826
    sget v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v5, 0x4

    div-int/2addr v5, v3

    if-eqz v2, :cond_5

    goto :goto_1

    .line 801
    :cond_4
    iget-object v2, p0, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 802
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 803
    iget-object v1, p0, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/setAsDelegateToui_release;->write(F)Lo/setAsDelegateToui_release;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/performMenuItemShortcut;->read(Lo/setAsDelegateToui_release;)Lo/performMenuItemShortcut;

    .line 805
    :cond_5
    sget-object v1, Lo/handleOnBackStarted;->RatingCompat:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Lo/performMenuItemShortcut;->write(Landroid/view/animation/Interpolator;)Lo/performMenuItemShortcut;

    const-wide/16 v1, 0xfa

    .line 806
    invoke-virtual {p1, v1, v2}, Lo/performMenuItemShortcut;->write(J)Lo/performMenuItemShortcut;

    .line 814
    iget-object v1, p0, Lo/handleOnBackStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    invoke-virtual {p1, v1}, Lo/performMenuItemShortcut;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/performMenuItemShortcut;

    .line 815
    iput-object p1, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    .line 816
    invoke-virtual {p1}, Lo/performMenuItemShortcut;->invoke()V

    goto :goto_3

    .line 818
    :cond_6
    iget-object p1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lo/onStart;->setAlpha(F)V

    .line 819
    iget-object p1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {p1, v4}, Lo/onStart;->setTranslationY(F)V

    .line 820
    iget-boolean p1, p0, Lo/handleOnBackStarted;->invoke:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 826
    sget v3, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 821
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 823
    :cond_8
    :goto_2
    iget-object p1, p0, Lo/handleOnBackStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    invoke-interface {p1, v2}, Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;->write(Landroid/view/View;)V

    .line 825
    :goto_3
    iget-object p1, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    if-eqz p1, :cond_9

    .line 826
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    .line 823
    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    :cond_9
    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    .line 706
    iget-boolean v1, p0, Lo/handleOnBackStarted;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v1, :cond_1

    .line 711
    sget v1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 707
    iput-boolean v1, p0, Lo/handleOnBackStarted;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 708
    iget-object v2, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    if-eqz v2, :cond_0

    .line 709
    invoke-virtual {v2, v1}, Lo/onWindowStartingSupportActionMode;->setShowingForActionMode(Z)V

    .line 711
    :cond_0
    invoke-direct {p0, v1}, Lo/handleOnBackStarted;->IconCompatParcelizer(Z)V

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    :cond_1
    sget v1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 910
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {v0}, Lo/onStart;->isLaidOut()Z

    move-result v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 4

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {v1}, Lo/setTitleOptional;->AudioAttributesCompatParcelizer()I

    move-result v1

    sget v2, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private RatingCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 680
    iget-boolean v1, p0, Lo/handleOnBackStarted;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/16 v4, 0x12

    div-int/2addr v4, v2

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/handleOnBackStarted;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    iput-boolean v3, p0, Lo/handleOnBackStarted;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 682
    iget-object v1, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    if-eqz v1, :cond_2

    .line 683
    invoke-virtual {v1, v3}, Lo/onWindowStartingSupportActionMode;->setShowingForActionMode(Z)V

    .line 685
    :cond_2
    invoke-direct {p0, v2}, Lo/handleOnBackStarted;->IconCompatParcelizer(Z)V

    .line 680
    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/handleOnBackStarted;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 901
    rem-int v4, v3, v3

    sget v4, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz p0, :cond_0

    .line 870
    invoke-direct {v1}, Lo/handleOnBackStarted;->RatingCompat()V

    .line 901
    sget v4, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    rem-int/lit8 v4, v3, 0x3

    goto :goto_0

    .line 872
    :cond_0
    invoke-direct {v1}, Lo/handleOnBackStarted;->MediaBrowserCompatMediaItem()V

    .line 875
    :cond_1
    :goto_0
    invoke-direct {v1}, Lo/handleOnBackStarted;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    if-eqz p0, :cond_2

    .line 901
    sget p0, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v3

    .line 897
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {p0, v4}, Lo/setTitleOptional;->read(I)V

    .line 898
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    .line 900
    :cond_2
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {p0, v0}, Lo/setTitleOptional;->read(I)V

    .line 901
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :cond_3
    const-wide/16 v2, 0x64

    const-wide/16 v7, 0xc8

    if-eqz p0, :cond_4

    .line 882
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {p0, v4, v2, v3}, Lo/setTitleOptional;->a(IJ)Lo/setAsDelegateToui_release;

    move-result-object p0

    .line 884
    iget-object v1, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v1, v0, v7, v8}, Lo/onSupportActionModeStarted;->read(IJ)Lo/setAsDelegateToui_release;

    move-result-object v0

    goto :goto_1

    .line 887
    :cond_4
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {p0, v0, v7, v8}, Lo/setTitleOptional;->a(IJ)Lo/setAsDelegateToui_release;

    move-result-object v0

    .line 889
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {p0, v6, v2, v3}, Lo/onSupportActionModeStarted;->read(IJ)Lo/setAsDelegateToui_release;

    move-result-object p0

    .line 892
    :goto_1
    new-instance v1, Lo/performMenuItemShortcut;

    invoke-direct {v1}, Lo/performMenuItemShortcut;-><init>()V

    .line 893
    invoke-virtual {v1, p0, v0}, Lo/performMenuItemShortcut;->a(Lo/setAsDelegateToui_release;Lo/setAsDelegateToui_release;)Lo/performMenuItemShortcut;

    .line 894
    invoke-virtual {v1}, Lo/performMenuItemShortcut;->invoke()V

    return-object v5

    .line 901
    :cond_5
    throw v5
.end method

.method private RemoteActionCompatParcelizer(II)V
    .locals 2

    const/4 p2, 0x2

    .line 473
    rem-int v0, p2, p2

    sget v0, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, p2

    .line 469
    iget-object v0, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    .line 471
    iput-boolean v1, p0, Lo/handleOnBackStarted;->ParcelableVolumeInfo:Z

    .line 473
    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    and-int/lit8 p1, p1, 0x4

    and-int/lit8 v0, v0, -0x5

    or-int/2addr p1, v0

    invoke-interface {v1, p1}, Lo/setTitleOptional;->write(I)V

    sget p1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleOnBackStarted;

    const/4 v1, 0x2

    .line 970
    rem-int v2, v1, v1

    sget v2, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 969
    iget-object v2, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/setTitleOptional;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 970
    sget v0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {p0}, Lo/setTitleOptional;->a()V

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/handleOnBackStarted;->_init_lambda2:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8d0e

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lo/handleOnBackStarted;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v14, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/handleOnBackStarted;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_c

    .line 122
    sget v0, Lo/handleOnBackStarted;->$10:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/handleOnBackStarted;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v12, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_b

    .line 129
    sget v6, Lo/handleOnBackStarted;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/handleOnBackStarted;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v9, v1, v9

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v7

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v14, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v15, v9, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v9, v5

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lo/handleOnBackStarted;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 123
    :cond_8
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v14, v8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/handleOnBackStarted;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v4, v0

    .line 129
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/handleOnBackStarted;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/setEnabled$read;

    const/4 v3, 0x2

    .line 531
    rem-int v4, v3, v3

    sget v4, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 518
    iget-object v4, v1, Lo/handleOnBackStarted;->a:Lo/handleOnBackStarted$a;

    if-eqz v4, :cond_0

    .line 519
    invoke-virtual {v4}, Lo/setEnabled;->invoke()V

    .line 522
    :cond_0
    iget-object v4, v1, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    invoke-virtual {v4, v0}, Lo/onWindowStartingSupportActionMode;->setHideOnContentScrollEnabled(Z)V

    .line 523
    iget-object v0, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v0}, Lo/onSupportActionModeStarted;->a()V

    .line 524
    new-instance v0, Lo/handleOnBackStarted$a;

    iget-object v4, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v4, p0}, Lo/handleOnBackStarted$a;-><init>(Lo/handleOnBackStarted;Landroid/content/Context;Lo/setEnabled$read;)V

    .line 525
    invoke-virtual {v0}, Lo/handleOnBackStarted$a;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 528
    iput-object v0, v1, Lo/handleOnBackStarted;->a:Lo/handleOnBackStarted$a;

    .line 529
    invoke-virtual {v0}, Lo/setEnabled;->AudioAttributesImplBaseParcelizer()V

    .line 530
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {p0, v0}, Lo/onSupportActionModeStarted;->a(Lo/setEnabled;)V

    .line 531
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, 0x3ec7ae14    # 0.39f

    const v5, -0x3ec7ae12    # -11.520002f

    invoke-static/range {v2 .. v8}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v0

    .line 518
    :cond_1
    sget p0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p0, v3

    return-object v5

    :cond_2
    iget-object p0, v1, Lo/handleOnBackStarted;->a:Lo/handleOnBackStarted$a;

    throw v5
.end method

.method private invoke(Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x3efce096

    const v3, -0x3efce093

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleOnBackStarted;

    const/4 v1, 0x2

    .line 927
    rem-int v2, v1, v1

    sget v2, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 915
    iget-object v2, p0, Lo/handleOnBackStarted;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    const/16 v3, 0x45

    div-int/2addr v3, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/handleOnBackStarted;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 916
    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 917
    iget-object v2, p0, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 918
    sget v3, Lo/onPanelClosed$invoke;->IconCompatParcelizer:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 922
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/handleOnBackStarted;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    goto :goto_1

    .line 924
    :cond_1
    iget-object v0, p0, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    iput-object v0, p0, Lo/handleOnBackStarted;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    .line 927
    sget v0, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object p0, p0, Lo/handleOnBackStarted;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p1

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v3, v2

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v1, v5

    not-int p2, p2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p5

    const v4, -0x203ef947

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p1, v4

    const v4, 0xe51dc18

    add-int/2addr p1, v4

    const v4, 0xd996111

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p1, v2

    mul-int/lit16 p2, p2, 0x112

    add-int/2addr p1, p2

    const p2, 0xd995fff

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, -0x13aaa6b9

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, -0x78cc115b

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x97d0000

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p2, -0x56830000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/handleOnBackStarted;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/handleOnBackStarted;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/handleOnBackStarted;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lo/handleOnBackStarted;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static read(Landroid/view/View;)Lo/setTitleOptional;
    .locals 10

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 232
    instance-of v1, p0, Lo/setTitleOptional;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 238
    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 233
    check-cast p0, Lo/setTitleOptional;

    const/16 v0, 0x27

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    check-cast p0, Lo/setTitleOptional;

    :goto_0
    return-object p0

    .line 234
    :cond_1
    instance-of v1, p0, Lo/setDefaultActionButtonContentDescription;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 233
    sget v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit8 v4, p0, 0x5

    const/4 p0, 0x4

    new-array v5, p0, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v7, v0, 0x95

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v0, v8, v0

    add-int/lit8 v8, v0, 0x4

    new-array p0, v3, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/handleOnBackStarted;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_3
    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 235
    check-cast p0, Lo/setDefaultActionButtonContentDescription;

    .line 5355
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnDismissListener;

    if-nez v0, :cond_4

    .line 5356
    new-instance v0, Lo/setOnDismissListener;

    invoke-direct {v0, p0, v3}, Lo/setOnDismissListener;-><init>(Lo/setDefaultActionButtonContentDescription;Z)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnDismissListener;

    .line 5358
    :cond_4
    iget-object p0, p0, Lo/setDefaultActionButtonContentDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnDismissListener;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x7s
        -0x2s
        -0x2s
    .end array-data
.end method

.method static read(ZZZ)Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    xor-int/2addr p0, v1

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    sget p0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    move v1, p2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    return p2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/handleOnBackStarted;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    .line 201
    rem-int v4, v3, v3

    .line 190
    sget v4, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->IMediaControllerCallback:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/onWindowStartingSupportActionMode;

    iput-object v4, v1, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v4, v1}, Lo/onWindowStartingSupportActionMode;->setActionBarVisibilityCallback(Lo/onWindowStartingSupportActionMode$a;)V

    .line 194
    :cond_0
    sget v4, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lo/handleOnBackStarted;->read(Landroid/view/View;)Lo/setTitleOptional;

    move-result-object v4

    iput-object v4, v1, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    .line 195
    sget v4, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/onSupportActionModeStarted;

    iput-object v4, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    .line 197
    sget v4, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/onStart;

    iput-object p0, v1, Lo/handleOnBackStarted;->read:Lo/onStart;

    .line 200
    iget-object v4, v1, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    if-eqz v4, :cond_7

    iget-object v5, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    if-eqz v5, :cond_7

    .line 201
    sget v5, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v3

    if-eqz p0, :cond_7

    .line 205
    invoke-interface {v4}, Lo/setTitleOptional;->write()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    .line 208
    iget-object p0, v1, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 224
    sget p0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 211
    iput-boolean v2, v1, Lo/handleOnBackStarted;->ParcelableVolumeInfo:Z

    .line 214
    :cond_2
    iget-object p0, v1, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    .line 4041
    new-instance v4, Lo/remove;

    invoke-direct {v4, p0}, Lo/remove;-><init>(Landroid/content/Context;)V

    .line 5104
    iget-object p0, v4, Lo/remove;->write:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-ge p0, v5, :cond_3

    .line 224
    sget p0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p0, v3

    .line 6084
    :cond_3
    iget-object p0, v4, Lo/remove;->write:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lo/onPanelClosed$write;->read:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 216
    invoke-direct {v1, p0}, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 218
    iget-object p0, v1, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    sget-object v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->read:[I

    sget v5, Lo/onPanelClosed$invoke;->a:I

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 221
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 201
    sget v4, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 222
    invoke-virtual {v1, v0}, Lo/onPreparePanel;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lo/onPreparePanel;->a(Z)V

    .line 224
    :cond_5
    :goto_1
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    sget v2, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v3

    int-to-float v0, v0

    .line 226
    invoke-virtual {v1, v0}, Lo/onPreparePanel;->read(F)V

    .line 228
    :cond_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Z)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x3ec7ae14    # 0.39f

    const v3, -0x3ec7ae12    # -11.520002f

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 717
    iget-boolean v1, p0, Lo/handleOnBackStarted;->MediaDescriptionCompat:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1d

    .line 719
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lo/handleOnBackStarted;->MediaDescriptionCompat:Z

    .line 719
    invoke-direct {p0, v0}, Lo/handleOnBackStarted;->IconCompatParcelizer(Z)V

    goto :goto_0

    .line 718
    :cond_1
    iput-boolean v3, p0, Lo/handleOnBackStarted;->MediaDescriptionCompat:Z

    .line 719
    invoke-direct {p0, v3}, Lo/handleOnBackStarted;->IconCompatParcelizer(Z)V

    :goto_0
    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v0

    .line 307
    iget-object v2, p0, Lo/handleOnBackStarted;->IconCompatParcelizer:Lo/setEnabled$read;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1f

    .line 310
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesImplBaseParcelizer:Lo/setEnabled;

    invoke-interface {v2, v1}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;)V

    .line 309
    iput-object v0, p0, Lo/handleOnBackStarted;->AudioAttributesImplBaseParcelizer:Lo/setEnabled;

    .line 310
    iput-object v0, p0, Lo/handleOnBackStarted;->IconCompatParcelizer:Lo/setEnabled$read;

    goto :goto_0

    .line 308
    :cond_0
    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesImplBaseParcelizer:Lo/setEnabled;

    invoke-interface {v2, v1}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;)V

    .line 309
    iput-object v0, p0, Lo/handleOnBackStarted;->AudioAttributesImplBaseParcelizer:Lo/setEnabled;

    .line 310
    iput-object v0, p0, Lo/handleOnBackStarted;->IconCompatParcelizer:Lo/setEnabled$read;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/handleOnBackStarted;->invoke:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x307c9a16

    const v3, -0x307c9a11

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 959
    rem-int v1, v0, v0

    .line 957
    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    if-eqz v1, :cond_1

    .line 959
    sget v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 958
    invoke-virtual {v1}, Lo/performMenuItemShortcut;->read()V

    .line 959
    iput-object v3, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {v1}, Lo/performMenuItemShortcut;->read()V

    .line 959
    iput-object v3, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget v1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x33bf7b56

    const v3, -0x33bf7b52    # -5.046751E7f

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setEnabled$read;)Lo/setEnabled;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x73e5244f

    const v3, 0x73e5244f

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnabled;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1386
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 1385
    iget-boolean v1, p0, Lo/handleOnBackStarted;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1386
    :cond_0
    invoke-virtual {p0, p1}, Lo/onPreparePanel;->write(Z)V

    :goto_0
    sget p1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 730
    rem-int v0, p1, p1

    sget v0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v0, p1

    .line 725
    iget-object v0, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    .line 10224
    iget-boolean v0, v0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lo/handleOnBackStarted;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 730
    iget-object v1, p0, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    invoke-virtual {v1, v0}, Lo/onWindowStartingSupportActionMode;->setHideOnContentScrollEnabled(Z)V

    sget v0, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 726
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1400
    rem-int v1, v0, v0

    .line 1392
    iget-object v1, p0, Lo/handleOnBackStarted;->a:Lo/handleOnBackStarted$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1400
    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    return v2

    .line 10001
    :cond_0
    iget-object v1, v1, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    if-eqz v1, :cond_5

    .line 1398
    sget v3, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    add-int/lit8 v4, v4, 0x59

    .line 1400
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 1398
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    const/4 v0, -0x1

    .line 1397
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    move v3, v2

    :cond_3
    invoke-interface {v1, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1400
    invoke-interface {v1, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    .line 1398
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    return v2
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 701
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 699
    iget-boolean v1, p0, Lo/handleOnBackStarted;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x4b

    .line 701
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    .line 700
    iput-boolean v3, p0, Lo/handleOnBackStarted;->MediaBrowserCompatSearchResultReceiver:Z

    .line 701
    invoke-direct {p0, v1}, Lo/handleOnBackStarted;->IconCompatParcelizer(Z)V

    :cond_0
    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/handleOnBackStarted;->MediaSessionCompatResultReceiverWrapper:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    invoke-interface {v1, p1}, Lo/setTitleOptional;->read(Ljava/lang/CharSequence;)V

    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 346
    iget-boolean v1, p0, Lo/handleOnBackStarted;->MediaSessionCompatQueueItem:Z

    if-eq p1, v1, :cond_0

    .line 349
    iput-boolean p1, p0, Lo/handleOnBackStarted;->MediaSessionCompatQueueItem:Z

    .line 351
    iget-object p1, p0, Lo/handleOnBackStarted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 353
    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget v2, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/handleOnBackStarted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onPreparePanel$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/handleOnBackStarted;->AudioAttributesCompatParcelizer:Lo/setTitleOptional;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(F)V
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;F)V

    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 p1, 0x2

    .line 254
    rem-int v0, p1, p1

    iget-object v0, p0, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    .line 7041
    new-instance v1, Lo/remove;

    invoke-direct {v1, v0}, Lo/remove;-><init>(Landroid/content/Context;)V

    .line 8084
    iget-object v0, v1, Lo/remove;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onPanelClosed$write;->read:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 254
    invoke-direct {p0, v0}, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer(Z)V

    sget v0, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 328
    iput-boolean p1, p0, Lo/handleOnBackStarted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lo/handleOnBackStarted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x69

    .line 330
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    .line 329
    iget-object p1, p0, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1}, Lo/performMenuItemShortcut;->read()V

    .line 328
    sget p1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final write(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/handleOnBackStarted;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/handleOnBackStarted;->_init_lambda5:I

    rem-int/2addr v1, v0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, v2}, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final write()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x3be44f3f

    const v3, -0x3be44f3e

    invoke-static/range {v0 .. v6}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
