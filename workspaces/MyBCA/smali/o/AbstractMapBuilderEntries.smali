.class public final Lo/AbstractMapBuilderEntries;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractMapBuilderEntries$read;,
        Lo/AbstractMapBuilderEntries$write;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/fillPath$a;

.field AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Z

.field IMediaControllerCallback:I

.field public final IMediaSession:Lo/AbstractMapBuilderEntries$write;

.field final IconCompatParcelizer:Lo/fillPath;

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

.field MediaBrowserCompatItemReceiver:Z

.field public MediaBrowserCompatMediaItem:Z

.field public MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:Z

.field MediaMetadataCompat:J

.field private final ParcelableVolumeInfo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public RatingCompat:Z

.field public RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:Z

.field read:I

.field write:Z


# direct methods
.method public constructor <init>(Lo/fillPath;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 68
    sget-object p1, Lo/fillPath$a;->RemoteActionCompatParcelizer:Lo/fillPath$a;

    iput-object p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 303
    new-instance p1, Lo/AbstractMapBuilderEntries$write;

    invoke-direct {p1, p0}, Lo/AbstractMapBuilderEntries$write;-><init>(Lo/AbstractMapBuilderEntries;)V

    iput-object p1, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 2543
    invoke-static {p1, v0, p1, v0}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 313
    iput-wide v0, p0, Lo/AbstractMapBuilderEntries;->MediaMetadataCompat:J

    .line 315
    new-instance p1, Lo/AbstractMapBuilderEntries$3;

    invoke-direct {p1, p0}, Lo/AbstractMapBuilderEntries$3;-><init>(Lo/AbstractMapBuilderEntries;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/AbstractMapBuilderEntries;->ParcelableVolumeInfo:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lo/AbstractMapBuilderEntries;J)V
    .locals 2

    .line 8776
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    sget-object v1, Lo/fillPath$a;->RemoteActionCompatParcelizer:Lo/fillPath$a;

    if-ne v0, v1, :cond_1

    .line 8779
    sget-object v0, Lo/fillPath$a;->write:Lo/fillPath$a;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    const/4 v0, 0x0

    .line 8780
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    .line 8781
    iput-wide p1, p0, Lo/AbstractMapBuilderEntries;->MediaMetadataCompat:J

    .line 8782
    iget-object p1, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-static {p1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object p1

    invoke-interface {p1}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object p1

    .line 8783
    iget-object p2, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 8785
    iget-object v1, p0, Lo/AbstractMapBuilderEntries;->ParcelableVolumeInfo:Lkotlin/jvm/functions/Function0;

    .line 8782
    invoke-virtual {p1, p2, v0, v1}, Lo/setOwnership;->read(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V

    .line 8790
    iget-object p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    sget-object p2, Lo/fillPath$a;->write:Lo/fillPath$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 9141
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    .line 9142
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi26Parcelizer:Z

    .line 8792
    sget-object p1, Lo/fillPath$a;->RemoteActionCompatParcelizer:Lo/fillPath$a;

    iput-object p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    :cond_0
    return-void

    .line 8026
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layout state is not idle before measure starts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invoke(I)V
    .locals 4

    move-object v0, p0

    .line 284
    :goto_0
    iget v1, v0, Lo/AbstractMapBuilderEntries;->a:I

    .line 285
    iput p1, v0, Lo/AbstractMapBuilderEntries;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v1, v2, :cond_5

    .line 288
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 15222
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_2

    .line 15223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v3, :cond_2

    .line 15224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 291
    iget p1, v0, Lo/AbstractMapBuilderEntries;->a:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 293
    :cond_4
    iget p1, v0, Lo/AbstractMapBuilderEntries;->a:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final synthetic read(Lo/AbstractMapBuilderEntries;J)V
    .locals 4

    .line 4799
    sget-object v0, Lo/fillPath$a;->read:Lo/fillPath$a;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    const/4 v0, 0x0

    .line 4800
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    .line 4801
    iget-object v1, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-static {v1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v1

    invoke-interface {v1}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v1

    iget-object v2, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    new-instance v3, Lo/AbstractMapBuilderEntries$1;

    invoke-direct {v3, p0, p1, p2}, Lo/AbstractMapBuilderEntries$1;-><init>(Lo/AbstractMapBuilderEntries;J)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lo/setOwnership;->write(Lo/setOwnership;Lo/fillPath;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p1, 0x1

    .line 4156
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    .line 4157
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatMediaItem:Z

    .line 4805
    iget-object p2, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-static {p2}, Lo/persistentVectorOf;->write(Lo/fillPath;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5141
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    .line 5142
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_0

    .line 6149
    :cond_0
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    .line 4814
    :goto_0
    sget-object p1, Lo/fillPath$a;->RemoteActionCompatParcelizer:Lo/fillPath$a;

    iput-object p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 320
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 10262
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 11068
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 321
    sget-object v1, Lo/fillPath$a;->a:Lo/fillPath$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-ne v0, v1, :cond_2

    .line 322
    :cond_0
    iget-object v1, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    .line 12421
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p0, v2}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(Z)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0, v2}, Lo/AbstractMapBuilderEntries;->a(Z)V

    .line 328
    :cond_2
    :goto_0
    sget-object v1, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-ne v0, v1, :cond_4

    .line 329
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_3

    .line 14203
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v0, v2, :cond_3

    .line 330
    invoke-virtual {p0, v2}, Lo/AbstractMapBuilderEntries;->write(Z)V

    return-void

    .line 332
    :cond_3
    invoke-virtual {p0, v2}, Lo/AbstractMapBuilderEntries;->invoke(Z)V

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 4

    move-object v0, p0

    .line 224
    :goto_0
    iget v1, v0, Lo/AbstractMapBuilderEntries;->read:I

    .line 225
    iput p1, v0, Lo/AbstractMapBuilderEntries;->read:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v1, v2, :cond_5

    .line 228
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 14222
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_2

    .line 14223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v3, :cond_2

    .line 14224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 231
    iget p1, v0, Lo/AbstractMapBuilderEntries;->read:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 233
    :cond_4
    iget p1, v0, Lo/AbstractMapBuilderEntries;->read:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->write:Z

    if-eq v0, p1, :cond_1

    .line 187
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->write:Z

    if-eqz p1, :cond_0

    .line 188
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->invoke:Z

    if-nez v0, :cond_0

    .line 190
    iget p1, p0, Lo/AbstractMapBuilderEntries;->read:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 191
    iget-boolean p1, p0, Lo/AbstractMapBuilderEntries;->invoke:Z

    if-nez p1, :cond_1

    .line 193
    iget p1, p0, Lo/AbstractMapBuilderEntries;->read:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(I)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1842
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lo/mutableBuffer;->invoke()V

    .line 1843
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mutableBuffer;->invoke()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->invoke:Z

    if-eq v0, p1, :cond_1

    .line 206
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->invoke:Z

    if-eqz p1, :cond_0

    .line 207
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->write:Z

    if-nez v0, :cond_0

    .line 209
    iget p1, p0, Lo/AbstractMapBuilderEntries;->read:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 210
    iget-boolean p1, p0, Lo/AbstractMapBuilderEntries;->write:Z

    if-nez p1, :cond_1

    .line 212
    iget p1, p0, Lo/AbstractMapBuilderEntries;->read:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(I)V

    :cond_1
    return-void
.end method

.method public final invoke()V
    .locals 5

    .line 1824
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$write;->MediaMetadataCompat()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1825
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 16222
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v0, :cond_0

    .line 16223
    iget-boolean v4, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v4, v2, :cond_0

    .line 16224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1825
    invoke-static {v0, v3, v3, v3, v1}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 1827
    :cond_1
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$read;->IMediaSession()Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 1828
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-static {v0}, Lo/persistentVectorOf;->write(Lo/fillPath;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1829
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 17222
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz v0, :cond_2

    .line 17223
    iget-boolean v4, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v4, v2, :cond_2

    .line 17224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 1829
    invoke-static {v0, v3, v3, v3, v1}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    return-void

    .line 1831
    :cond_3
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 18222
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_4

    .line 18223
    iget-boolean v4, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v4, v2, :cond_4

    .line 18224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 1831
    invoke-static {v0, v3, v3, v3, v1}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    :cond_5
    return-void
.end method

.method public final invoke(Z)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v0, p1, :cond_1

    .line 265
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_0

    .line 266
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_0

    .line 268
    iget p1, p0, Lo/AbstractMapBuilderEntries;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/AbstractMapBuilderEntries;->invoke(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 269
    iget-boolean p1, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatItemReceiver:Z

    if-nez p1, :cond_1

    .line 271
    iget p1, p0, Lo/AbstractMapBuilderEntries;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lo/AbstractMapBuilderEntries;->invoke(I)V

    :cond_1
    return-void
.end method

.method public final write()Lo/AbstractMapBuilderEntries$write;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    return-object v0
.end method

.method public final write(Z)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatItemReceiver:Z

    if-eq v0, p1, :cond_1

    .line 246
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_0

    .line 247
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 249
    iget p1, p0, Lo/AbstractMapBuilderEntries;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/AbstractMapBuilderEntries;->invoke(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 250
    iget-boolean p1, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_1

    .line 252
    iget p1, p0, Lo/AbstractMapBuilderEntries;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lo/AbstractMapBuilderEntries;->invoke(I)V

    :cond_1
    return-void
.end method
