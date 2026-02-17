.class public final Lo/FqName;
.super Lo/setOnHide;
.source ""

# interfaces
.implements Lo/toSafe$read;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Landroid/view/ViewStub;

.field private IMediaSession:Lo/FqNameCompanion;

.field private IconCompatParcelizer:Landroid/widget/Button;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FqNameUnsafe;

.field private MediaDescriptionCompat:Ljava/lang/CharSequence;

.field private MediaMetadataCompat:Lo/toSafe;

.field private MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

.field private ParcelableVolumeInfo:I

.field private RatingCompat:Lo/pathSegmentscollectSegmentsOf;

.field private RemoteActionCompatParcelizer:Lo/isSafe;

.field a:Lo/readFrom;

.field final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/FqName;->invoke:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/FqName;->read:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/FqName;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/FqName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lo/FqName;->ParcelableVolumeInfo:I

    .line 84
    iput v0, p0, Lo/FqName;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 86
    iput v0, p0, Lo/FqName;->MediaBrowserCompatMediaItem:I

    .line 110
    iput v0, p0, Lo/FqName;->write:I

    .line 114
    iput v0, p0, Lo/FqName;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method private invoke(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 416
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lo/FqName;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no icon for mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lo/FqName;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->RatingCompat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private write(ILo/toSafe;Landroid/view/ViewStub;)Lo/isSafe;
    .locals 0

    if-nez p1, :cond_1

    .line 396
    iget-object p1, p0, Lo/FqName;->IMediaSession:Lo/FqNameCompanion;

    if-nez p1, :cond_0

    .line 397
    new-instance p1, Lo/FqNameCompanion;

    iget-object p3, p0, Lo/FqName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FqNameUnsafe;

    invoke-direct {p1, p2, p3}, Lo/FqNameCompanion;-><init>(Lo/toSafe;Lo/FqNameUnsafe;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lo/FqName;->IMediaSession:Lo/FqNameCompanion;

    return-object p1

    .line 403
    :cond_1
    iget-object p1, p0, Lo/FqName;->RatingCompat:Lo/pathSegmentscollectSegmentsOf;

    if-nez p1, :cond_2

    .line 404
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 405
    new-instance p2, Lo/pathSegmentscollectSegmentsOf;

    iget-object p3, p0, Lo/FqName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FqNameUnsafe;

    invoke-direct {p2, p1, p3}, Lo/pathSegmentscollectSegmentsOf;-><init>(Landroid/widget/LinearLayout;Lo/FqNameUnsafe;)V

    iput-object p2, p0, Lo/FqName;->RatingCompat:Lo/pathSegmentscollectSegmentsOf;

    .line 408
    :cond_2
    iget-object p1, p0, Lo/FqName;->RatingCompat:Lo/pathSegmentscollectSegmentsOf;

    .line 1281
    iget-object p2, p1, Lo/pathSegmentscollectSegmentsOf;->write:Lo/shortName;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lo/shortName;->setChecked(Z)V

    .line 1282
    iget-object p1, p1, Lo/pathSegmentscollectSegmentsOf;->a:Lo/shortName;

    invoke-virtual {p1, p3}, Lo/shortName;->setChecked(Z)V

    .line 410
    iget-object p1, p0, Lo/FqName;->RatingCompat:Lo/pathSegmentscollectSegmentsOf;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    .line 361
    iput v0, p0, Lo/FqName;->write:I

    .line 362
    iget-object v1, p0, Lo/FqName;->a:Lo/readFrom;

    invoke-virtual {p0, v1}, Lo/FqName;->read(Lo/readFrom;)V

    .line 363
    iget-object v1, p0, Lo/FqName;->RatingCompat:Lo/pathSegmentscollectSegmentsOf;

    .line 10276
    iget-object v2, v1, Lo/pathSegmentscollectSegmentsOf;->write:Lo/shortName;

    iget-object v3, v1, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    iget v3, v3, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lo/shortName;->setChecked(Z)V

    .line 10277
    iget-object v2, v1, Lo/pathSegmentscollectSegmentsOf;->a:Lo/shortName;

    iget-object v1, v1, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Lo/shortName;->setChecked(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 353
    invoke-super {p0, p1}, Lo/setOnHide;->a(Z)V

    .line 11387
    iget-object p1, p0, Lo/FqName;->IconCompatParcelizer:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 11388
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lo/FqName;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 337
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lo/setOnHide;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Lo/setOnHide;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2239
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/FqNameUnsafe;

    iput-object v0, p0, Lo/FqName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FqNameUnsafe;

    if-nez v0, :cond_1

    .line 2241
    new-instance v0, Lo/FqNameUnsafe;

    invoke-direct {v0}, Lo/FqNameUnsafe;-><init>()V

    iput-object v0, p0, Lo/FqName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FqNameUnsafe;

    .line 2243
    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/FqName;->write:I

    .line 2244
    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/FqName;->ParcelableVolumeInfo:I

    .line 2245
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/FqName;->MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

    .line 2246
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/FqName;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2247
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/FqName;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    .line 2248
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/FqName;->MediaBrowserCompatMediaItem:I

    .line 2249
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/FqName;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 2250
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/FqName;->MediaBrowserCompatItemReceiver:I

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 259
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 260
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 261
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/toSafe;

    iput-object p2, p0, Lo/FqName;->MediaMetadataCompat:Lo/toSafe;

    .line 7247
    iput-object p0, p2, Lo/toSafe;->read:Lo/toSafe$read;

    .line 263
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lo/FqName;->IMediaControllerCallback:Landroid/view/ViewStub;

    .line 264
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->ParcelableVolumeInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/readFrom;

    iput-object p2, p0, Lo/FqName;->a:Lo/readFrom;

    .line 265
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 267
    iget p3, p0, Lo/FqName;->ParcelableVolumeInfo:I

    if-eqz p3, :cond_0

    .line 268
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p3, p0, Lo/FqName;->MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 270
    iget-object p3, p0, Lo/FqName;->MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/FqName;->a:Lo/readFrom;

    invoke-virtual {p0, p2}, Lo/FqName;->read(Lo/readFrom;)V

    .line 274
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 275
    new-instance p3, Lo/FqName$5;

    invoke-direct {p3, p0}, Lo/FqName$5;-><init>(Lo/FqName;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget p3, p0, Lo/FqName;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p3, :cond_2

    .line 286
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 287
    :cond_2
    iget-object p3, p0, Lo/FqName;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 288
    iget-object p3, p0, Lo/FqName;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_3
    :goto_1
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/FqName;->IconCompatParcelizer:Landroid/widget/Button;

    .line 292
    new-instance p3, Lo/FqName$1;

    invoke-direct {p3, p0}, Lo/FqName$1;-><init>(Lo/FqName;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget p2, p0, Lo/FqName;->MediaBrowserCompatMediaItem:I

    if-eqz p2, :cond_4

    .line 303
    iget-object p3, p0, Lo/FqName;->IconCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 304
    :cond_4
    iget-object p2, p0, Lo/FqName;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 305
    iget-object p2, p0, Lo/FqName;->IconCompatParcelizer:Landroid/widget/Button;

    iget-object p3, p0, Lo/FqName;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8387
    :cond_5
    :goto_2
    iget-object p2, p0, Lo/FqName;->IconCompatParcelizer:Landroid/widget/Button;

    if-eqz p2, :cond_7

    .line 8388
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_7
    iget-object p2, p0, Lo/FqName;->a:Lo/readFrom;

    new-instance p3, Lo/FqName$3;

    invoke-direct {p3, p0}, Lo/FqName$3;-><init>(Lo/FqName;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 324
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lo/FqName;->RemoteActionCompatParcelizer:Lo/isSafe;

    .line 326
    iput-object v0, p0, Lo/FqName;->IMediaSession:Lo/FqNameCompanion;

    .line 327
    iput-object v0, p0, Lo/FqName;->RatingCompat:Lo/pathSegmentscollectSegmentsOf;

    .line 328
    iget-object v1, p0, Lo/FqName;->MediaMetadataCompat:Lo/toSafe;

    if-eqz v1, :cond_0

    .line 9247
    iput-object v0, v1, Lo/toSafe;->read:Lo/toSafe$read;

    .line 330
    iput-object v0, p0, Lo/FqName;->MediaMetadataCompat:Lo/toSafe;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lo/FqName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 345
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-super {p0, p1}, Lo/setOnHide;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Lo/setOnHide;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223
    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lo/FqName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FqNameUnsafe;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lo/FqName;->write:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lo/FqName;->ParcelableVolumeInfo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lo/FqName;->MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lo/FqName;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lo/FqName;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 229
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lo/FqName;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lo/FqName;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 231
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lo/FqName;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method read(Lo/readFrom;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 367
    iget-object v0, p0, Lo/FqName;->MediaMetadataCompat:Lo/toSafe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/FqName;->IMediaControllerCallback:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lo/FqName;->RemoteActionCompatParcelizer:Lo/isSafe;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lo/isSafe;->read()V

    .line 375
    :cond_0
    iget v0, p0, Lo/FqName;->write:I

    iget-object v1, p0, Lo/FqName;->MediaMetadataCompat:Lo/toSafe;

    iget-object v2, p0, Lo/FqName;->IMediaControllerCallback:Landroid/view/ViewStub;

    .line 376
    invoke-direct {p0, v0, v1, v2}, Lo/FqName;->write(ILo/toSafe;Landroid/view/ViewStub;)Lo/isSafe;

    move-result-object v0

    iput-object v0, p0, Lo/FqName;->RemoteActionCompatParcelizer:Lo/isSafe;

    .line 377
    invoke-interface {v0}, Lo/isSafe;->a()V

    .line 378
    iget-object v0, p0, Lo/FqName;->RemoteActionCompatParcelizer:Lo/isSafe;

    invoke-interface {v0}, Lo/isSafe;->write()V

    .line 379
    iget v0, p0, Lo/FqName;->write:I

    invoke-direct {p0, v0}, Lo/FqName;->invoke(I)Landroid/util/Pair;

    move-result-object v0

    .line 380
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/readFrom;->setIconResource(I)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public final write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 176
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3529
    iget v1, p0, Lo/FqName;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3532
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lo/ProtoBufVersionRequirement1$write;->accessaddObserverForBackInvoker:I

    .line 4046
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 4047
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_2

    move v1, v3

    goto :goto_1

    .line 3533
    :cond_2
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 176
    :goto_1
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    sget v1, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 180
    const-class v5, Lo/FqName;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 5089
    invoke-static {v0, v1, v5}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 182
    new-instance v5, Lo/ensureSubstringIndexIsMutable;

    sget v6, Lo/ProtoBufVersionRequirement1$write;->_init_lambda3:I

    sget v7, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-direct {v5, v0, v4, v6, v7}, Lo/ensureSubstringIndexIsMutable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 189
    sget-object v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleTextAppearance:[I

    sget v7, Lo/ProtoBufVersionRequirement1$write;->_init_lambda3:I

    sget v8, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 190
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 196
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ViewStubCompat:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/FqName;->AudioAttributesImplBaseParcelizer:I

    .line 197
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setLayoutInflater:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/FqName;->AudioAttributesCompatParcelizer:I

    .line 199
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {v5, v0}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 202
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6307
    iget-object v1, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_3

    .line 6308
    iget-object v1, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v0, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 6309
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    .line 207
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 209
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v5, v0}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    return-object p1
.end method
