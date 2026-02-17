.class public Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi26Parcelizer;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;,
        Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetVARIABLES_MASKcp;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

.field private final AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

.field private AudioAttributesImplBaseParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;

.field private IMediaControllerCallback:Z

.field private IMediaSession:I

.field IconCompatParcelizer:Ljava/util/Calendar;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Typeface;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/accessgetVARIABLES_MASKcp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetFUNCTIONS_MASKcp;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Ljava/text/DateFormat;

.field private ParcelableVolumeInfo:Ljava/util/Locale;

.field private PlaybackStateCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;

.field private PlaybackStateCompatCustomAction:Ljava/util/Calendar;

.field private RatingCompat:Lo/accesssetNextMaskValuecp;

.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda4:Ljava/text/DateFormat;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/acceptsKinds;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/text/DateFormat;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/Typeface;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetVARIABLES_MASKcp;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/nextMask$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 65
    new-instance v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;B)V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write:Lo/nextMask$read;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->read:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 92
    new-instance v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;B)V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;

    .line 96
    new-instance v0, Lo/accessgetTYPE_ALIASES_MASKcp;

    invoke-direct {v0}, Lo/accessgetTYPE_ALIASES_MASKcp;-><init>()V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RatingCompat:Lo/accesssetNextMaskValuecp;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    sget-object v2, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->read:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 114
    sget v2, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->invoke:I

    sget v3, Lo/accessnextMask$RemoteActionCompatParcelizer;->write:I

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 116
    sget v3, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    sget v4, Lo/accessnextMask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 117
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 116
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatQueueItem:I

    .line 118
    sget v3, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->write:I

    sget v4, Lo/accessnextMask$invoke;->read:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem:I

    .line 120
    sget v3, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->a:I

    sget v4, Lo/accessnextMask$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaSession:I

    .line 122
    sget v3, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    sget v4, Lo/accessnextMask$RemoteActionCompatParcelizer;->read:I

    .line 123
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 122
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 124
    sget v3, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaMetadataCompat:Z

    .line 125
    sget v3, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    sget v5, Lo/accessnextMask$RemoteActionCompatParcelizer;->read:I

    .line 126
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 125
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatResultReceiverWrapper:I

    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    new-instance p2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-direct {p2, p0, v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;B)V

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    .line 135
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IconCompatParcelizer:Ljava/util/Calendar;

    .line 136
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    .line 137
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    .line 138
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    .line 139
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget v0, Lo/accessnextMask$IconCompatParcelizer;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/text/DateFormat;

    .line 140
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget v0, Lo/accessnextMask$IconCompatParcelizer;->read:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-direct {p2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->_init_lambda4:Ljava/text/DateFormat;

    const/4 p1, 0x2

    .line 141
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatToken:Ljava/text/DateFormat;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 147
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 1256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 2272
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->read(Ljava/util/Collection;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    :cond_0
    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I
    .locals 0

    .line 44
    iget p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatResultReceiverWrapper:I

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I
    .locals 0

    .line 44
    iget p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaSession:I

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I
    .locals 0

    .line 44
    iget p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaMetadataCompat:Z

    return p0
.end method

.method public static synthetic IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 1

    .line 4323
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4324
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4326
    :cond_0
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic IMediaSession(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback:Z

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I
    .locals 0

    .line 44
    iget p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem:I

    return p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Landroid/graphics/Typeface;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/text/DateFormat;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatToken:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Landroid/graphics/Typeface;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/text/DateFormat;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->_init_lambda4:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    return-object p0
.end method

.method static synthetic MediaMetadataCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 12

    .line 5350
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    .line 5351
    :goto_0
    iget-object v5, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 5352
    iget-object v5, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/acceptsKinds;

    if-nez v1, :cond_2

    .line 5354
    iget-object v6, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    .line 6870
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 7020
    iget v11, v5, Lo/acceptsKinds;->a:I

    if-ne v10, v11, :cond_0

    .line 6870
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 8024
    iget v10, v5, Lo/acceptsKinds;->write:I

    if-ne v7, v10, :cond_0

    .line 5356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 9870
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 10020
    iget v7, v5, Lo/acceptsKinds;->a:I

    if-ne v6, v7, :cond_2

    .line 9870
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 11024
    iget v5, v5, Lo/acceptsKinds;->write:I

    if-ne v6, v5, :cond_2

    .line 5361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 5366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13334
    new-instance v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;

    invoke-direct {v1, p0, v0, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 5368
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15334
    new-instance v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;

    invoke-direct {v1, p0, v0, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method static synthetic MediaSessionCompatResultReceiverWrapper(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Calendar;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic PlaybackStateCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;

    return-object p0
.end method

.method static synthetic RatingCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Locale;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;
    .locals 3

    .line 650
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetVARIABLES_MASKcp;

    .line 16035
    iget-object v2, v1, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 651
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 17051
    iput-boolean p1, v1, Lo/accessgetVARIABLES_MASKcp;->invoke:Z

    .line 654
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 659
    :cond_1
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 660
    invoke-static {v1, p2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Date;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi26Parcelizer;
    .locals 7

    .line 711
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 712
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 713
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 715
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 716
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 717
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgetVARIABLES_MASKcp;

    .line 33035
    iget-object v6, v5, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 718
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 719
    invoke-static {p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 34043
    iget-boolean v6, v5, Lo/accessgetVARIABLES_MASKcp;->a:Z

    if-eqz v6, :cond_1

    .line 720
    new-instance p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1, v5, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi26Parcelizer;-><init>(Lo/accessgetVARIABLES_MASKcp;I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;Lo/accessgetVARIABLES_MASKcp;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Lo/accessgetVARIABLES_MASKcp;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minDate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nmaxDate: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/acceptsKinds;Ljava/util/Calendar;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acceptsKinds;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/accessgetVARIABLES_MASKcp;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 772
    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 773
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 775
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x7

    .line 776
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 777
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v8

    sub-int/2addr v8, v7

    if-lez v8, :cond_0

    add-int/lit8 v8, v8, -0x7

    .line 781
    :cond_0
    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 783
    iget-object v7, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 35837
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_1

    .line 35840
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35841
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 784
    :goto_0
    iget-object v9, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-static {v9}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v9

    :cond_2
    const/4 v10, 0x2

    .line 786
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 36020
    iget v12, v1, Lo/acceptsKinds;->a:I

    add-int/2addr v12, v5

    if-lt v11, v12, :cond_3

    .line 786
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 37024
    iget v12, v1, Lo/acceptsKinds;->write:I

    if-ge v11, v12, :cond_b

    .line 787
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 38024
    iget v12, v1, Lo/acceptsKinds;->write:I

    if-gt v11, v12, :cond_b

    .line 788
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    .line 789
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_2

    .line 792
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    .line 793
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 39020
    iget v15, v1, Lo/acceptsKinds;->a:I

    if-ne v13, v15, :cond_4

    move v15, v5

    goto :goto_2

    :cond_4
    move v15, v8

    :goto_2
    if-eqz v15, :cond_5

    .line 794
    iget-object v13, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-static {v13, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    move/from16 v17, v8

    :goto_3
    if-eqz v15, :cond_7

    .line 795
    iget-object v13, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    iget-object v6, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    .line 40859
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 40860
    invoke-static {v8, v13, v6}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->read(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41874
    iget-object v6, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v16, 0x0

    .line 797
    :goto_5
    iget-object v6, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IconCompatParcelizer:Ljava/util/Calendar;

    invoke-static {v2, v6}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v18

    .line 798
    iget-object v6, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v6, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v19

    .line 799
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v20

    .line 801
    sget-object v6, Lo/accessgetVARIABLES_MASKcp$read;->invoke:Lo/accessgetVARIABLES_MASKcp$read;

    .line 802
    iget-object v8, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_a

    .line 803
    invoke-static {v7, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 804
    sget-object v6, Lo/accessgetVARIABLES_MASKcp$read;->write:Lo/accessgetVARIABLES_MASKcp$read;

    goto :goto_6

    .line 805
    :cond_8
    iget-object v8, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-static {v8}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v8, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 806
    sget-object v6, Lo/accessgetVARIABLES_MASKcp$read;->read:Lo/accessgetVARIABLES_MASKcp$read;

    goto :goto_6

    .line 42859
    :cond_9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 42860
    invoke-static {v8, v7, v9}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->read(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 808
    sget-object v6, Lo/accessgetVARIABLES_MASKcp$read;->a:Lo/accessgetVARIABLES_MASKcp$read;

    :cond_a
    :goto_6
    move-object/from16 v21, v6

    .line 812
    new-instance v6, Lo/accessgetVARIABLES_MASKcp;

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lo/accessgetVARIABLES_MASKcp;-><init>(Ljava/util/Date;ZZZZZILo/accessgetVARIABLES_MASKcp$read;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x7

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v3
.end method

.method static synthetic a(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 628
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetVARIABLES_MASKcp;

    const/4 v2, 0x0

    .line 18051
    iput-boolean v2, v1, Lo/accessgetVARIABLES_MASKcp;->invoke:Z

    .line 632
    iget-object v2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    if-eqz v2, :cond_0

    .line 19035
    iget-object v2, v1, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 635
    iget-object v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    sget-object v4, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    if-ne v3, v4, :cond_2

    .line 636
    iget-object v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    iget-object v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 638
    :cond_1
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    invoke-interface {v1, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    invoke-interface {v1, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 645
    :cond_3
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 646
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x2

    .line 853
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 854
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    .line 855
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Calendar;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/util/Calendar;",
            ")Z"
        }
    .end annotation

    .line 828
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 829
    invoke-static {p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic invoke(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accesssetNextMaskValuecp;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RatingCompat:Lo/accesssetNextMaskValuecp;

    return-object p0
.end method

.method static synthetic read(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I
    .locals 0

    .line 44
    iget p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatQueueItem:I

    return p0
.end method

.method static read(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .line 864
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 865
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 866
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static write(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 845
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 849
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic write(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Calendar;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    return-object p0
.end method

.method private write(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 550
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    .line 553
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SelectedDate must be between minDate and maxDate.%nminDate: %s%nmaxDate: %s%nselectedDate: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selected date must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(Ljava/util/Date;Lo/accessgetVARIABLES_MASKcp;)Z
    .locals 8

    .line 559
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 20475
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 20476
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 20477
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 20478
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 565
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetVARIABLES_MASKcp;

    .line 566
    sget-object v4, Lo/accessgetVARIABLES_MASKcp$read;->invoke:Lo/accessgetVARIABLES_MASKcp$read;

    .line 21071
    iput-object v4, v3, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

    goto :goto_0

    .line 569
    :cond_0
    sget-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$5;->write:[I

    iget-object v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 585
    invoke-direct {p0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a()V

    goto :goto_1

    .line 588
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown selectionMode "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 581
    :cond_2
    invoke-direct {p0, p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    .line 571
    :cond_3
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 573
    invoke-direct {p0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a()V

    goto :goto_1

    .line 574
    :cond_4
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 576
    invoke-direct {p0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_b

    .line 593
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetVARIABLES_MASKcp;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 594
    :cond_6
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22051
    iput-boolean v3, p2, Lo/accessgetVARIABLES_MASKcp;->invoke:Z

    .line 597
    :cond_7
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_b

    .line 601
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetVARIABLES_MASKcp;

    .line 23035
    iget-object p2, p2, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 602
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetVARIABLES_MASKcp;

    .line 24035
    iget-object v0, v0, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 603
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetVARIABLES_MASKcp;

    sget-object v4, Lo/accessgetVARIABLES_MASKcp$read;->write:Lo/accessgetVARIABLES_MASKcp$read;

    .line 25071
    iput-object v4, v1, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

    .line 604
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetVARIABLES_MASKcp;

    sget-object v4, Lo/accessgetVARIABLES_MASKcp$read;->read:Lo/accessgetVARIABLES_MASKcp$read;

    .line 26071
    iput-object v4, v1, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

    .line 606
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 607
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 608
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessgetVARIABLES_MASKcp;

    .line 27035
    iget-object v7, v6, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 609
    invoke-virtual {v7, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28035
    iget-object v7, v6, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 610
    invoke-virtual {v7, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29043
    iget-boolean v7, v6, Lo/accessgetVARIABLES_MASKcp;->a:Z

    if-eqz v7, :cond_a

    .line 30051
    iput-boolean v3, v6, Lo/accessgetVARIABLES_MASKcp;->invoke:Z

    .line 613
    sget-object v7, Lo/accessgetVARIABLES_MASKcp$read;->a:Lo/accessgetVARIABLES_MASKcp$read;

    .line 31071
    iput-object v7, v6, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

    .line 614
    iget-object v7, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32323
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-nez p2, :cond_c

    .line 32324
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32326
    :cond_c
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2
.end method

.method static synthetic write(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;)Z
    .locals 0

    .line 3874
    iget-object p0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/util/Date;Z)Z
    .locals 2

    .line 533
    invoke-direct {p0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;)V

    .line 535
    invoke-direct {p0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer(Ljava/util/Date;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi26Parcelizer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 49874
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v1, p2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/accessgetVARIABLES_MASKcp;

    invoke-direct {p0, p1, v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Lo/accessgetVARIABLES_MASKcp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 541
    iget p2, p2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi26Parcelizer;->invoke:I

    .line 50334
    new-instance v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;

    invoke-direct {v1, p0, p2, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 448
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void

    .line 449
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must have at least one month to display.  Did you forget to call init()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellClickInterceptor(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;

    return-void
.end method

.method public setCustomDayView(Lo/accesssetNextMaskValuecp;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RatingCompat:Lo/accesssetNextMaskValuecp;

    .line 910
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_0

    .line 911
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setDateSelectableFilter(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$invoke;

    return-void
.end method

.method public setDateTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Typeface;

    .line 51323
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51324
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51326
    :cond_0
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessgetFUNCTIONS_MASKcp;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 100
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method public setOnInvalidDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompat:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/Typeface;

    .line 51324
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51325
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51327
    :cond_0
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 432
    invoke-virtual {p0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setDateTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final write()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetVARIABLES_MASKcp;

    .line 43035
    iget-object v2, v2, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 462
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 174
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    .line 183
    iput-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->ParcelableVolumeInfo:Ljava/util/Locale;

    .line 184
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IconCompatParcelizer:Ljava/util/Calendar;

    .line 185
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    .line 186
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    .line 187
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    .line 189
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/accessnextMask$IconCompatParcelizer;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/text/DateFormat;

    .line 190
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acceptsKinds;

    .line 191
    iget-object v2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/text/DateFormat;

    .line 44028
    iget-object v3, v1, Lo/acceptsKinds;->read:Ljava/util/Date;

    .line 191
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 45036
    iput-object v2, v1, Lo/acceptsKinds;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/accessnextMask$IconCompatParcelizer;->read:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->_init_lambda4:Ljava/text/DateFormat;

    const/4 v0, 0x2

    .line 195
    invoke-static {v0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatToken:Ljava/text/DateFormat;

    .line 197
    sget-object p3, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    iput-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 199
    iget-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 200
    iget-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 201
    iget-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 202
    iget-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->read:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 205
    iget-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 206
    iget-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 207
    iget-object p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 208
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 209
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    const/16 p2, 0xb

    const/4 p3, 0x0

    .line 46475
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 46476
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 46477
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 46478
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 210
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    .line 47475
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 47476
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 47477
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 47478
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 211
    iput-boolean p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback:Z

    .line 215
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 218
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 219
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 220
    iget-object p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Calendar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 221
    :goto_1
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v1, p1, :cond_1

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    .line 222
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, p2, :cond_2

    :cond_1
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    .line 223
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    if-ge v1, v2, :cond_2

    .line 224
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    .line 226
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    invoke-virtual {v3, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/text/DateFormat;

    .line 227
    new-instance v5, Lo/acceptsKinds;

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v3, v1, v4}, Lo/acceptsKinds;-><init>(IILjava/util/Date;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    invoke-direct {p0, v5, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Lo/acceptsKinds;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompatCustomAction:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 48323
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    .line 48324
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48326
    :cond_3
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 235
    new-instance p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    invoke-direct {p1, p0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    return-object p1

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Locale is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "minDate must be before maxDate.  "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {p1, p2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "minDate and maxDate must be non-null.  "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {p1, p2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
