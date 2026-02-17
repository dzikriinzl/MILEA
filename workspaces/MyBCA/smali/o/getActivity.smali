.class public final Lo/getActivity;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActivity$RemoteActionCompatParcelizer;,
        Lo/getActivity$read;,
        Lo/getActivity$a;,
        Lo/getActivity$invoke;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:F

.field public AudioAttributesImplBaseParcelizer:Lo/getActivity$read;

.field IMediaControllerCallback:I

.field final IMediaSession:Ljava/lang/Runnable;

.field public IconCompatParcelizer:Lo/onBeginScopeComposition;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

.field public MediaBrowserCompatItemReceiver:F

.field public MediaBrowserCompatMediaItem:Landroid/view/View;

.field final MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public MediaDescriptionCompat:I

.field MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field MediaSessionCompatQueueItem:F

.field public MediaSessionCompatResultReceiverWrapper:I

.field MediaSessionCompatToken:F

.field public ParcelableVolumeInfo:F

.field PlaybackStateCompat:Landroid/graphics/Rect;

.field private PlaybackStateCompatCustomAction:I

.field public RatingCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field a:J

.field invoke:F

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            ">;"
        }
    .end annotation
.end field

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

.field read:Landroidx/recyclerview/widget/RecyclerView$a;

.field public write:Lo/getActivity$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/getActivity$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 449
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v1, -0x1

    .line 219
    iput v1, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 231
    iput v2, p0, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    .line 259
    new-instance v2, Lo/getActivity$4;

    invoke-direct {v2, p0}, Lo/getActivity$4;-><init>(Lo/getActivity;)V

    iput-object v2, p0, Lo/getActivity;->IMediaSession:Ljava/lang/Runnable;

    .line 287
    iput-object v0, p0, Lo/getActivity;->read:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 294
    iput-object v0, p0, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    .line 302
    iput v1, p0, Lo/getActivity;->MediaDescriptionCompat:I

    .line 316
    new-instance v0, Lo/getActivity$1;

    invoke-direct {v0, p0}, Lo/getActivity$1;-><init>(Lo/getActivity;)V

    iput-object v0, p0, Lo/getActivity;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    .line 450
    iput-object p1, p0, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)I
    .locals 5

    .line 1202
    iget v0, p0, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1205
    :cond_0
    iget-object v0, p0, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/getActivity$RemoteActionCompatParcelizer;->read()I

    move-result v0

    .line 1206
    iget-object v1, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 1208
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    .line 1206
    invoke-static {v0, v1}, Lo/getActivity$RemoteActionCompatParcelizer;->write(II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    return v2

    :cond_1
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1217
    iget v3, p0, Lo/getActivity;->invoke:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1218
    invoke-direct {p0, p1, v1}, Lo/getActivity;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 1222
    iget-object p1, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 1223
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    .line 1222
    invoke-static {v3, p1}, Lo/getActivity$RemoteActionCompatParcelizer;->read(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1227
    :cond_3
    invoke-direct {p0, p1, v1}, Lo/getActivity;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 1231
    :cond_4
    invoke-direct {p0, p1, v1}, Lo/getActivity;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 1234
    :cond_5
    invoke-direct {p0, p1, v1}, Lo/getActivity;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 1238
    iget-object v0, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 1239
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    .line 1238
    invoke-static {p1, v0}, Lo/getActivity$RemoteActionCompatParcelizer;->read(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v2
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)I
    .locals 6

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    .line 1276
    iget p1, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1277
    :goto_0
    iget-object v3, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v4, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    if-ltz v4, :cond_2

    .line 1278
    iget v4, p0, Lo/getActivity;->MediaBrowserCompatItemReceiver:F

    .line 1279
    invoke-static {v4}, Lo/getActivity$RemoteActionCompatParcelizer;->write(F)F

    move-result v4

    const/16 v5, 0x3e8

    .line 1278
    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1280
    iget-object v3, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    iget v4, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1281
    iget-object v4, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    iget v5, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1283
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_2

    .line 1284
    iget v2, p0, Lo/getActivity;->ParcelableVolumeInfo:F

    .line 1285
    invoke-static {v2}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 1286
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 1291
    :cond_2
    iget-object v0, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 1293
    iget p2, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a([F)V
    .locals 3

    .line 531
    iget v0, p0, Lo/getActivity;->IMediaControllerCallback:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 532
    iget v0, p0, Lo/getActivity;->MediaSessionCompatToken:F

    iget v2, p0, Lo/getActivity;->invoke:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 536
    :goto_0
    iget v0, p0, Lo/getActivity;->IMediaControllerCallback:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 537
    iget v0, p0, Lo/getActivity;->MediaSessionCompatQueueItem:F

    iget v2, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)I
    .locals 6

    and-int/lit8 p1, p2, 0xc

    if-eqz p1, :cond_3

    .line 1249
    iget p1, p0, Lo/getActivity;->invoke:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1250
    :goto_0
    iget-object v3, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v4, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    if-ltz v4, :cond_2

    .line 1251
    iget v4, p0, Lo/getActivity;->MediaBrowserCompatItemReceiver:F

    .line 1252
    invoke-static {v4}, Lo/getActivity$RemoteActionCompatParcelizer;->write(F)F

    move-result v4

    const/16 v5, 0x3e8

    .line 1251
    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1253
    iget-object v3, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    iget v4, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1254
    iget-object v4, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    iget v5, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1256
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 1257
    iget v2, p0, Lo/getActivity;->ParcelableVolumeInfo:F

    .line 1258
    invoke-static {v2}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 1259
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 1264
    :cond_2
    iget-object v0, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 1267
    iget p2, p0, Lo/getActivity;->invoke:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 550
    iget-object v1, v0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, v0, Lo/getActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

    invoke-direct {v0, v1}, Lo/getActivity;->a([F)V

    .line 552
    iget-object v1, v0, Lo/getActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

    aget v2, v1, v9

    .line 553
    aget v1, v1, v10

    move v12, v1

    move v11, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v11, v1

    move v12, v11

    .line 555
    :goto_0
    iget-object v13, v0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v14, v0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    iget v15, v0, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    .line 25009
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    move v6, v9

    :goto_1
    if-ge v6, v7, :cond_1

    .line 25011
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActivity$a;

    .line 25012
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 25013
    iget-object v3, v1, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget v4, v1, Lo/getActivity$a;->RatingCompat:F

    iget v2, v1, Lo/getActivity$a;->IMediaControllerCallback:F

    iget v1, v1, Lo/getActivity$a;->read:I

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v2, p2

    move v9, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;FFIZ)V

    .line 25015
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v17

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    if-eqz v13, :cond_2

    .line 25018
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v11

    move v5, v12

    move v6, v15

    .line 25019
    invoke-static/range {v1 .. v7}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;FFIZ)V

    .line 25020
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    add-int/lit8 v7, v17, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ltz v7, :cond_5

    .line 25024
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActivity$a;

    .line 25025
    iget-boolean v2, v1, Lo/getActivity$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lo/getActivity$a;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_3

    .line 25026
    invoke-interface {v14, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 25027
    :cond_3
    iget-boolean v1, v1, Lo/getActivity$a;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_4

    move v9, v10

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 25032
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 21328
    iget-object v0, p0, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 21329
    iput-object v1, p0, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    .line 21331
    iget-object v0, p0, Lo/getActivity;->read:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 21332
    iget-object v0, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 909
    iget-object v0, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 910
    invoke-virtual {p0, v1, v2}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    return-void

    .line 912
    :cond_1
    invoke-virtual {p0, p1, v2}, Lo/getActivity;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V

    .line 913
    iget-object v0, p0, Lo/getActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    :cond_2
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 3

    .line 1103
    iget-object v0, p0, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 32604
    invoke-virtual {v0}, Lo/getActivity$RemoteActionCompatParcelizer;->read()I

    move-result v0

    .line 32605
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/getActivity$RemoteActionCompatParcelizer;->write(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    .line 31609
    const-string v1, "ItemTouchHelper"

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_0

    .line 1108
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32947
    :cond_0
    iget-object v0, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 32948
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 32950
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 1113
    iput v0, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/getActivity;->invoke:F

    const/4 v0, 0x2

    .line 1114
    invoke-virtual {p0, p1, v0}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    return-void

    .line 1104
    :cond_2
    const-string p1, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, -0x1

    .line 563
    iput v1, v0, Lo/getActivity;->MediaDescriptionCompat:I

    .line 565
    iget-object v1, v0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, v0, Lo/getActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

    invoke-direct {v0, v1}, Lo/getActivity;->a([F)V

    .line 567
    iget-object v1, v0, Lo/getActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 568
    aget v1, v1, v4

    move v10, v1

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    move v10, v9

    .line 570
    :goto_0
    iget-object v11, v0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v12, v0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    iget v13, v0, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    .line 22990
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_3

    .line 22992
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActivity$a;

    .line 24459
    iget v2, v1, Lo/getActivity$a;->AudioAttributesImplApi21Parcelizer:F

    iget v3, v1, Lo/getActivity$a;->MediaDescriptionCompat:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 24460
    iget-object v2, v1, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lo/getActivity$a;->RatingCompat:F

    goto :goto_2

    .line 24462
    :cond_1
    iget v4, v1, Lo/getActivity$a;->IconCompatParcelizer:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lo/getActivity$a;->RatingCompat:F

    .line 24464
    :goto_2
    iget v2, v1, Lo/getActivity$a;->MediaBrowserCompatItemReceiver:F

    iget v3, v1, Lo/getActivity$a;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    .line 24465
    iget-object v2, v1, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lo/getActivity$a;->IMediaControllerCallback:F

    goto :goto_3

    .line 24467
    :cond_2
    iget v4, v1, Lo/getActivity$a;->IconCompatParcelizer:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lo/getActivity$a;->IMediaControllerCallback:F

    .line 22994
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 22995
    iget-object v3, v1, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget v4, v1, Lo/getActivity$a;->RatingCompat:F

    iget v5, v1, Lo/getActivity$a;->IMediaControllerCallback:F

    iget v6, v1, Lo/getActivity$a;->read:I

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v0, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lo/getActivity$RemoteActionCompatParcelizer;->write(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;FFIZ)V

    .line 22997
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    .line 23000
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move v4, v9

    move v5, v10

    move v6, v13

    .line 23001
    invoke-static/range {v1 .. v7}, Lo/getActivity$RemoteActionCompatParcelizer;->write(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;FFIZ)V

    .line 23002
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method final invoke(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1181
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1182
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1185
    iget p3, p0, Lo/getActivity;->AudioAttributesImplApi21Parcelizer:F

    sub-float/2addr v0, p3

    iput v0, p0, Lo/getActivity;->invoke:F

    .line 1186
    iget p3, p0, Lo/getActivity;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr p1, p3

    iput p1, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1188
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/getActivity;->invoke:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1191
    iget p1, p0, Lo/getActivity;->invoke:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/getActivity;->invoke:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1194
    iget p1, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1197
    iget p1, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    :cond_3
    return-void
.end method

.method final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 863
    iget-object v1, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_8

    .line 866
    iget v1, v0, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 871
    iget v1, v0, Lo/getActivity;->MediaSessionCompatToken:F

    iget v4, v0, Lo/getActivity;->invoke:F

    add-float/2addr v1, v4

    float-to-int v5, v1

    .line 872
    iget v1, v0, Lo/getActivity;->MediaSessionCompatQueueItem:F

    iget v4, v0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    add-float/2addr v1, v4

    float-to-int v6, v1

    .line 873
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v4, v7

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 874
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 875
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_8

    .line 15810
    :cond_0
    iget-object v1, v0, Lo/getActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    if-nez v1, :cond_1

    .line 15811
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/getActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    .line 15812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/getActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    goto :goto_0

    .line 15814
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15815
    iget-object v1, v0, Lo/getActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15818
    :goto_0
    iget v1, v0, Lo/getActivity;->MediaSessionCompatToken:F

    iget v4, v0, Lo/getActivity;->invoke:F

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 15819
    iget v4, v0, Lo/getActivity;->MediaSessionCompatQueueItem:F

    iget v7, v0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    add-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 15820
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v1

    .line 15821
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    add-int v9, v1, v7

    .line 15822
    div-int/2addr v9, v3

    add-int v10, v4, v8

    .line 15823
    div-int/2addr v10, v3

    .line 15824
    iget-object v11, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v11

    .line 25665
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v12, :cond_2

    .line 17253
    iget-object v14, v12, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v14}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v14

    iget-object v12, v12, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v14, v12

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_6

    .line 27676
    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v15, :cond_3

    .line 19180
    invoke-virtual {v15, v12}, Lo/restoreViewState;->a(I)I

    move-result v13

    .line 19181
    iget-object v15, v15, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v15, v13}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 15828
    :goto_3
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    if-eq v13, v15, :cond_5

    .line 15831
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    if-lt v15, v4, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    if-gt v15, v8, :cond_5

    .line 15832
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v15

    if-lt v15, v1, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    if-gt v15, v7, :cond_5

    .line 15835
    iget-object v15, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v15

    .line 15838
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v17

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    sub-int v16, v9, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 15839
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int v17, v17, v13

    div-int/lit8 v17, v17, 0x2

    sub-int v13, v10, v17

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int v16, v16, v16

    mul-int/2addr v13, v13

    add-int v13, v16, v13

    .line 15843
    iget-object v3, v0, Lo/getActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v1, v3, :cond_4

    move/from16 v19, v3

    .line 15845
    iget-object v3, v0, Lo/getActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v13, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v19

    goto :goto_4

    .line 15851
    :cond_4
    iget-object v1, v0, Lo/getActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    invoke-interface {v1, v4, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15852
    iget-object v1, v0, Lo/getActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move/from16 v17, v1

    move/from16 v18, v4

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    move/from16 v4, v18

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 15855
    :cond_6
    iget-object v1, v0, Lo/getActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    .line 879
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 883
    invoke-static {v2, v1, v5, v6}, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v3

    if-nez v3, :cond_7

    .line 885
    iget-object v1, v0, Lo/getActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 886
    iget-object v1, v0, Lo/getActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 889
    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAbsoluteAdapterPosition()I

    move-result v4

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAbsoluteAdapterPosition()I

    .line 891
    iget-object v1, v0, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2, v3}, Lo/getActivity$RemoteActionCompatParcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 893
    iget-object v1, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lo/getActivity$RemoteActionCompatParcelizer;->read(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;III)V

    :cond_8
    return-void
.end method

.method final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 583
    iget-object v0, v11, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 586
    iput-wide v0, v11, Lo/getActivity;->a:J

    .line 587
    iget v4, v11, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    const/4 v14, 0x1

    .line 589
    invoke-virtual {v11, v12, v14}, Lo/getActivity;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V

    .line 590
    iput v13, v11, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 599
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    iput-object v0, v11, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    goto :goto_0

    .line 593
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_2
    :goto_0
    iget-object v10, v11, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-eqz v10, :cond_c

    .line 608
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-ne v4, v15, :cond_3

    move v6, v8

    goto :goto_1

    .line 610
    :cond_3
    invoke-direct {v11, v10}, Lo/getActivity;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)I

    move-result v0

    move v6, v0

    .line 24954
    :goto_1
    iget-object v0, v11, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 24955
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 24956
    iput-object v7, v11, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v6, v14, :cond_6

    if-eq v6, v15, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v9, :cond_5

    const/16 v2, 0x10

    if-eq v6, v2, :cond_5

    const/16 v2, 0x20

    if-eq v6, v2, :cond_5

    move/from16 v16, v1

    move/from16 v17, v16

    goto :goto_2

    .line 621
    :cond_5
    iget v2, v11, Lo/getActivity;->invoke:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v16, v2

    goto :goto_2

    .line 626
    :cond_6
    iget v2, v11, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v16, v1

    move/from16 v17, v2

    :goto_2
    if-ne v4, v15, :cond_7

    move v5, v9

    goto :goto_3

    :cond_7
    if-lez v6, :cond_8

    move v5, v15

    goto :goto_3

    :cond_8
    move v5, v0

    .line 639
    :goto_3
    iget-object v0, v11, Lo/getActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

    invoke-direct {v11, v0}, Lo/getActivity;->a([F)V

    .line 640
    iget-object v0, v11, Lo/getActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[F

    aget v18, v0, v8

    .line 641
    aget v19, v0, v14

    .line 642
    new-instance v3, Lo/getActivity$5;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v15, v3

    move v3, v5

    move v14, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move-object v13, v7

    move/from16 v7, v16

    move v13, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v10}, Lo/getActivity$5;-><init>(Lo/getActivity;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIFFFFILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 671
    iget-object v0, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v0

    .line 27438
    iget-object v2, v15, Lo/getActivity$a;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 674
    iget-object v0, v11, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28442
    iget-object v0, v15, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 28443
    iget-object v0, v15, Lo/getActivity$a;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move v13, v8

    move/from16 v17, v9

    .line 678
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 28328
    iget-object v1, v11, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 28329
    iput-object v0, v11, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    .line 28331
    iget-object v1, v11, Lo/getActivity;->read:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v1, :cond_b

    .line 28332
    iget-object v1, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 679
    :cond_b
    :goto_4
    iget-object v1, v11, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v2, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v10}, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    move v8, v13

    .line 681
    :goto_5
    iput-object v0, v11, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    goto :goto_6

    :cond_c
    move v13, v8

    move/from16 v17, v9

    :goto_6
    if-eqz v12, :cond_d

    .line 684
    iget-object v0, v11, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v1, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 29604
    invoke-virtual {v0}, Lo/getActivity$RemoteActionCompatParcelizer;->read()I

    move-result v0

    .line 29605
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/getActivity$RemoteActionCompatParcelizer;->write(II)I

    move-result v0

    move/from16 v1, p2

    shl-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 685
    iget v2, v11, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    shl-int/lit8 v2, v2, 0x3

    shr-int/2addr v0, v2

    iput v0, v11, Lo/getActivity;->IMediaControllerCallback:I

    .line 687
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lo/getActivity;->MediaSessionCompatToken:F

    .line 688
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lo/getActivity;->MediaSessionCompatQueueItem:F

    .line 689
    iput-object v12, v11, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    .line 692
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 695
    :cond_d
    iget-object v0, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 697
    iget-object v1, v11, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v1, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    if-nez v8, :cond_10

    .line 700
    iget-object v0, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    const/4 v1, 0x1

    .line 40192
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 702
    :cond_10
    iget-object v0, v11, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v1, v11, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget v2, v11, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v1, v2}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    .line 703
    iget-object v0, v11, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final read(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1052
    iget-object v1, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 1054
    iget v2, p0, Lo/getActivity;->MediaSessionCompatToken:F

    iget v3, p0, Lo/getActivity;->invoke:F

    add-float/2addr v2, v3

    iget v3, p0, Lo/getActivity;->MediaSessionCompatQueueItem:F

    iget v4, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lo/getActivity;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1058
    :cond_0
    iget-object v1, p0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1059
    iget-object v2, p0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getActivity$a;

    .line 1060
    iget-object v3, v2, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 1061
    iget v4, v2, Lo/getActivity$a;->RatingCompat:F

    iget v2, v2, Lo/getActivity$a;->IMediaControllerCallback:F

    invoke-static {v3, v0, p1, v4, v2}, Lo/getActivity;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v1, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V
    .locals 3

    .line 924
    iget-object v0, p0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 926
    iget-object v1, p0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActivity$a;

    .line 927
    iget-object v2, v1, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-ne v2, p1, :cond_1

    .line 928
    iget-boolean p1, v1, Lo/getActivity$a;->AudioAttributesImplApi26Parcelizer:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lo/getActivity$a;->AudioAttributesImplApi26Parcelizer:Z

    .line 929
    iget-boolean p1, v1, Lo/getActivity$a;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_0

    .line 16447
    iget-object p1, v1, Lo/getActivity$a;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 932
    :cond_0
    iget-object p1, p0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final write(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 991
    iget-object v0, p0, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-nez v0, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iget p1, p0, Lo/getActivity;->PlaybackStateCompatCustomAction:I

    if-eq p1, v0, :cond_a

    .line 995
    iget-object p1, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x25321ed0

    const v7, 0x25321ee7

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    .line 12961
    iget-object p1, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 12962
    iget v2, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 12965
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 12966
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Lo/getActivity;->AudioAttributesImplApi21Parcelizer:F

    .line 12967
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Lo/getActivity;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr v3, v5

    .line 12968
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v6

    .line 12969
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 12971
    iget v5, p0, Lo/getActivity;->MediaSessionCompatResultReceiverWrapper:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v5, v3, v2

    if-lez v5, :cond_2

    .line 12974
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 12976
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12979
    :cond_3
    invoke-virtual {p0, p2}, Lo/getActivity;->read(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12983
    :cond_4
    iget-object v2, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_a

    .line 1002
    iget-object p1, p0, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 14604
    invoke-virtual {p1}, Lo/getActivity$RemoteActionCompatParcelizer;->read()I

    move-result p1

    .line 14605
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v2}, Lo/getActivity$RemoteActionCompatParcelizer;->write(II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v2, p1, 0xff

    if-eqz v2, :cond_a

    .line 1013
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1014
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 1017
    iget v3, p0, Lo/getActivity;->AudioAttributesImplApi21Parcelizer:F

    sub-float/2addr v2, v3

    .line 1018
    iget v3, p0, Lo/getActivity;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr p3, v3

    .line 1021
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1022
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1024
    iget v6, p0, Lo/getActivity;->MediaSessionCompatResultReceiverWrapper:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_a

    :cond_5
    cmpl-float v3, v3, v5

    const/4 v5, 0x0

    if-lez v3, :cond_7

    cmpg-float p3, v2, v5

    if-gez p3, :cond_6

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_a

    :cond_6
    cmpl-float p3, v2, v5

    if-lez p3, :cond_9

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_9

    return-void

    :cond_7
    cmpg-float v2, p3, v5

    if-gez v2, :cond_8

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_a

    :cond_8
    cmpl-float p3, p3, v5

    if-lez p3, :cond_9

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 1042
    :cond_9
    iput v5, p0, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    iput v5, p0, Lo/getActivity;->invoke:F

    const/4 p1, 0x0

    .line 1043
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    .line 1044
    invoke-virtual {p0, v4, v1}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    :cond_a
    return-void
.end method

.method public final write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 0

    .line 942
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
