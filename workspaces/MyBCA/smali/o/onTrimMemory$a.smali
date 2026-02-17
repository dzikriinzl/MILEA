.class public final Lo/onTrimMemory$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrimMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTrimMemory$a$read;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Landroid/database/Cursor;

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public IMediaControllerCallback:Ljava/lang/String;

.field public IMediaSession:Ljava/lang/CharSequence;

.field public IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatItemReceiver:[Ljava/lang/CharSequence;

.field public final MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/DialogInterface$OnClickListener;

.field public MediaDescriptionCompat:Z

.field public MediaMetadataCompat:Landroid/graphics/drawable/Drawable;

.field public MediaSessionCompatQueueItem:Landroid/content/DialogInterface$OnCancelListener;

.field public MediaSessionCompatResultReceiverWrapper:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

.field public ParcelableVolumeInfo:Ljava/lang/CharSequence;

.field public PlaybackStateCompat:Landroid/content/DialogInterface$OnClickListener;

.field public PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

.field public RatingCompat:Ljava/lang/CharSequence;

.field public final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public _init_lambda2:Z

.field public _init_lambda3:Ljava/lang/CharSequence;

.field public _init_lambda4:Landroid/graphics/drawable/Drawable;

.field public _init_lambda5:I

.field public a:Landroid/widget/ListAdapter;

.field public accessaddObserverForBackInvoker:I

.field public accessensureViewModelStore:I

.field public accessgetReportFullyDrawnExecutorp:I

.field public accessonBackPresseds1027565324:Landroid/view/View;

.field public addObserverForBackInvokerlambda7:Z

.field public ensureViewModelStore:I

.field public invoke:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnDismissListener;

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/onTrimMemory$a$read;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/content/DialogInterface$OnClickListener;

.field public read:[Z

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Lo/onTrimMemory$a;->AudioAttributesImplApi21Parcelizer:I

    .line 871
    iput v0, p0, Lo/onTrimMemory$a;->AudioAttributesImplApi26Parcelizer:I

    .line 897
    iput-boolean v0, p0, Lo/onTrimMemory$a;->addObserverForBackInvokerlambda7:Z

    const/4 v0, -0x1

    .line 901
    iput v0, p0, Lo/onTrimMemory$a;->invoke:I

    const/4 v0, 0x1

    .line 909
    iput-boolean v0, p0, Lo/onTrimMemory$a;->_init_lambda2:Z

    .line 925
    iput-object p1, p0, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 926
    iput-boolean v0, p0, Lo/onTrimMemory$a;->write:Z

    .line 927
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/onTrimMemory$a;->MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

    return-void
.end method
