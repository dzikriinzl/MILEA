.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.source ""

# interfaces
.implements Lo/accessorKPropertyImplGetterlambda1;
.implements Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$write;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$read;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;


# instance fields
.field private AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

.field AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

.field private AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Lo/getEnterTransitionCallback;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

.field private final MediaDescriptionCompat:Landroid/content/Context;

.field private MediaMetadataCompat:I

.field RemoteActionCompatParcelizer:I

.field private _init_lambda3:I

.field private _init_lambda4:I

.field private _init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKPropertyImplSetterlambda1;",
            ">;"
        }
    .end annotation
.end field

.field private accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:Z

.field private accessgetReportFullyDrawnExecutorp:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field private accessonBackPresseds1027565324:I

.field private addObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

.field private addObserverForBackInvokerlambda7:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

.field read:Z

.field final write:Lo/KPropertyImplSetterLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 244
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda4:I

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 107
    new-instance v1, Lo/KPropertyImplSetterLambda0;

    invoke-direct {v1, p0}, Lo/KPropertyImplSetterLambda0;-><init>(Lo/accessorKPropertyImplGetterlambda1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 127
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 149
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    const/high16 v1, -0x80000000

    .line 154
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    .line 159
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda3:I

    .line 164
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaMetadataCompat:I

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    .line 191
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatItemReceiver:I

    .line 197
    new-instance v0, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    .line 245
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;

    move-result-object p2

    .line 246
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->RemoteActionCompatParcelizer:I

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_3

    .line 255
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 256
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 258
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver(I)V

    goto :goto_0

    .line 248
    :cond_1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->a:Z

    if-eqz p2, :cond_2

    .line 249
    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver(I)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver(I)V

    .line 14306
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-eq p2, p4, :cond_5

    if-nez p2, :cond_4

    .line 14308
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 17395
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17396
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 18865
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 17397
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 19865
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    .line 14311
    :cond_4
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x0

    .line 14312
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 14313
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    .line 26581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    .line 26582
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 19340
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    .line 19342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 22395
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 22396
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 23865
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 22397
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 24865
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    .line 19345
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer:I

    .line 31581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    .line 31582
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 264
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaDescriptionCompat:Landroid/content/Context;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 5

    .line 2288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43477
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 43478
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 43479
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 2292
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(I)Landroid/view/View;

    move-result-object v2

    .line 2293
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 44477
    iget-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 44478
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v3, p1

    goto :goto_1

    .line 44479
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 41417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 45514
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result p1

    .line 43417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 47514
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    .line 2300
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v4, v0}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2301
    invoke-virtual {v4, v2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2300
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2302
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v4, v4, Lo/KPropertyImplSetterLambda0;->read:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 2306
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v1, v1, Lo/KPropertyImplSetterLambda0;->read:[I

    aget v1, v1, v3

    int-to-float v0, v0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 2310
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2311
    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2312
    invoke-virtual {v3, v2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    .line 2310
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 4

    .line 2253
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41477
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 41478
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 41479
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 2257
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda2()V

    .line 2258
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(I)Landroid/view/View;

    move-result-object v2

    .line 2259
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 42477
    iget-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 42478
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v3, p1

    goto :goto_1

    .line 42479
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2264
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {p1, v0}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2265
    invoke-virtual {v0, v2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v0

    .line 2266
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 6

    .line 2341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49477
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 49478
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 49479
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 2345
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(I)Landroid/view/View;

    move-result-object v2

    .line 2346
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 50477
    iget-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 50478
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 50479
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 40482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v3

    invoke-direct {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer(IIZ)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    .line 48417
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 52514
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    .line 43516
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v5, v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 51417
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 55514
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v4

    .line 2353
    :goto_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, v0}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2354
    invoke-virtual {v1, v2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2353
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 57477
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_5

    .line 57478
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v1, p1

    goto :goto_4

    .line 57479
    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_4
    int-to-float p1, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_6
    return v1
.end method

.method private AudioAttributesImplBaseParcelizer(I)Landroid/view/View;
    .locals 2

    .line 1213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60506
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63604
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 1218
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v1, v1, Lo/KPropertyImplSetterLambda0;->read:[I

    aget v0, v1, v0

    .line 1219
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplSetterlambda1;

    .line 1220
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(I)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eq v0, p1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 286
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 288
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    .line 289
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatMediaItem()V

    .line 59960
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 59961
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatItemReceiver(Landroid/view/View;)I
    .locals 2

    .line 2408
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 61510
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 61609
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 2409
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method private MediaBrowserCompatMediaItem(Landroid/view/View;)I
    .locals 2

    .line 2414
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 61500
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 61566
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 2415
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 2

    .line 2395
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2396
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 28865
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 2397
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 29865
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I
    .locals 2

    .line 2420
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 61518
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 61575
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    .line 2421
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method private MediaBrowserCompatSearchResultReceiver(I)V
    .locals 4

    .line 53656
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60558
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63656
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    .line 646
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    .line 647
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v2, v0}, Lo/KPropertyImplSetterLambda0;->invoke(I)V

    .line 648
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v2, v0}, Lo/KPropertyImplSetterLambda0;->a(I)V

    .line 649
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v2, v0}, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer(I)V

    .line 652
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v0, v0, Lo/KPropertyImplSetterLambda0;->read:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 656
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatItemReceiver:I

    .line 52409
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 60561
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63659
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 665
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    .line 52859
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 667
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 669
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->invoke()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    return-void

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 672
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    :cond_3
    :goto_1
    return-void
.end method

.method private MediaDescriptionCompat(I)I
    .locals 4

    .line 2019
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 2022
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda2()V

    .line 52823
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2024
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 2025
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    .line 60338
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 2029
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    .line 2031
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53977
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 2031
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 2035
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53978
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr v0, p1

    if-lez v0, :cond_6

    .line 2036
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53979
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    neg-int p1, p1

    return p1

    :cond_4
    if-lez p1, :cond_5

    .line 2041
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53980
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 2041
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2044
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53981
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    :cond_6
    return p1

    .line 2045
    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53982
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    neg-int p1, p1

    return p1

    :cond_8
    return v1
.end method

.method private MediaDescriptionCompat(Landroid/view/View;)I
    .locals 2

    .line 2402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 61484
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 61592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    .line 2403
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method private RemoteActionCompatParcelizer(IIZ)Landroid/view/View;
    .locals 2

    if-le p2, p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2550
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2551
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    add-int/2addr p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)Landroid/view/View;
    .locals 7

    .line 52804
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2211
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v3

    iget p2, p2, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    :goto_1
    sub-int v4, v3, p2

    sub-int/2addr v4, v1

    if-le v2, v4, :cond_4

    .line 2213
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2214
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_3

    .line 2217
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 2220
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v5, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2221
    invoke-virtual {v6, v4}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_3

    goto :goto_2

    .line 2225
    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v5, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2226
    invoke-virtual {v6, v4}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v6

    if-ge v5, v6, :cond_3

    :goto_2
    move-object p1, v4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Z)Z
    .locals 10

    .line 60868
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 60879
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 2436
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v3

    .line 60890
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    sub-int/2addr v3, v4

    .line 2437
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    .line 60901
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    sub-int/2addr v4, v5

    .line 2438
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaDescriptionCompat(Landroid/view/View;)I

    move-result v5

    .line 2439
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result v6

    .line 2440
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatItemReceiver(Landroid/view/View;)I

    move-result v7

    .line 2441
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result p1

    const/4 v8, 0x1

    if-gt v0, v5, :cond_4

    if-lt v3, v7, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    if-ge v5, v3, :cond_5

    if-ge v7, v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    if-gt v2, v6, :cond_6

    if-lt v4, p1, :cond_6

    move v3, v8

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    if-ge v6, v4, :cond_7

    if-ge p1, v2, :cond_7

    move p1, v1

    goto :goto_7

    :cond_7
    move p1, v8

    :goto_7
    if-eqz p2, :cond_9

    if-eqz v9, :cond_8

    if-eqz v3, :cond_8

    return v8

    :cond_8
    return v1

    :cond_9
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    return v8

    :cond_a
    return v1
.end method

.method private _init_lambda2()V
    .locals 2

    .line 1819
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    if-eqz v0, :cond_0

    return-void

    .line 46713
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1839
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    .line 50356
    new-instance v0, Lo/getEnterTransitionCallback$4;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1840
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 51258
    new-instance v0, Lo/getEnterTransitionCallback$2;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1841
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    return-void

    .line 51259
    :cond_1
    new-instance v0, Lo/getEnterTransitionCallback$2;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1843
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 51358
    new-instance v0, Lo/getEnterTransitionCallback$4;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1844
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    return-void

    .line 1831
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_3

    .line 46258
    new-instance v0, Lo/getEnterTransitionCallback$2;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1832
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 47356
    new-instance v0, Lo/getEnterTransitionCallback$4;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1833
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    return-void

    .line 48356
    :cond_3
    new-instance v0, Lo/getEnterTransitionCallback$4;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1835
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 49258
    new-instance v0, Lo/getEnterTransitionCallback$2;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 1836
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I
    .locals 3

    .line 52810
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 795
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 799
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 807
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-eqz p4, :cond_2

    add-int/2addr p1, p2

    .line 815
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {p3}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 817
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/getEnterTransitionCallback;->write(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private invoke(III)Landroid/view/View;
    .locals 7

    .line 1233
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda2()V

    .line 52942
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    if-nez v0, :cond_0

    .line 52943
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$read;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->read()I

    move-result v1

    if-le p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    .line 1241
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 60510
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63608
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63580
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    .line 1251
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6, v5}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 1252
    invoke-virtual {v6, v5}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v6

    if-gt v6, v1, :cond_4

    return-object v5

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method private invoke(Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1732
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    goto :goto_0

    .line 1734
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54169
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->read:Z

    .line 52908
    :goto_0
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    .line 1736
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz p3, :cond_2

    .line 1737
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54061
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 60967
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :cond_1
    sub-int/2addr v2, v0

    .line 54173
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    goto :goto_1

    .line 1739
    :cond_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 1740
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    .line 54064
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v2

    .line 54175
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    .line 1742
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54066
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 54177
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 1743
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54178
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 1744
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54179
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    .line 1745
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54070
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 54181
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 1746
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    const/high16 v0, -0x80000000

    .line 54182
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1747
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54073
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 54184
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    if-eqz p2, :cond_3

    .line 1749
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 1750
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_3

    .line 54075
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    if-ltz p2, :cond_3

    .line 54076
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 1752
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ge p2, p3, :cond_3

    .line 1753
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 54077
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 1753
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKPropertyImplSetterlambda1;

    .line 1754
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54188
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    .line 1755
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 51339
    iget p1, p1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    .line 54190
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    :cond_3
    return-void
.end method

.method private invoke(Landroid/view/View;I)Z
    .locals 3

    .line 25713
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 1435
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return v2

    :cond_0
    return v1

    .line 1438
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 1439
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->a()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 4

    .line 52851
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 1805
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v0

    goto :goto_0

    .line 1803
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v0

    .line 1814
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    const/4 v1, 0x0

    .line 54114
    :cond_1
    iput-boolean v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->read:Z

    return-void
.end method

.method private read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 6

    .line 1979
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 1982
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda2()V

    .line 1983
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    const/4 v2, 0x1

    .line 54081
    iput-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesCompatParcelizer:Z

    .line 52820
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 1985
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 1991
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1993
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(II)V

    .line 1995
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54083
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1996
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int/2addr p1, v4

    goto :goto_3

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    .line 2006
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/getEnterTransitionCallback;->write(I)V

    .line 2007
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54084
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->a:I

    return p1

    :cond_7
    return v1
.end method

.method private read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I
    .locals 3

    .line 52809
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 833
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 838
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    .line 845
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-eqz p4, :cond_2

    .line 855
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {p3}, Lo/getEnterTransitionCallback;->read()I

    move-result p3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    .line 857
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {p1, p3}, Lo/getEnterTransitionCallback;->write(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)V
    .locals 7

    .line 54097
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    if-ltz v0, :cond_5

    .line 1392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 1397
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1401
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v3, v3, Lo/KPropertyImplSetterLambda0;->read:[I

    .line 60540
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63638
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    .line 1401
    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 1407
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKPropertyImplSetterlambda1;

    move v4, v1

    :goto_0
    if-ltz v4, :cond_4

    .line 1409
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 54100
    :cond_1
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1413
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1414
    iget v6, v3, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    .line 60543
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63641
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v5

    if-ne v6, v5, :cond_3

    if-gtz v2, :cond_2

    move v0, v4

    goto :goto_2

    .line 54103
    :cond_2
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v0

    .line 1424
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplSetterlambda1;

    move-object v3, v0

    move v0, v4

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lt v1, v0, :cond_5

    .line 52580
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private read(Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;ZZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1774
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    goto :goto_0

    .line 1776
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    const/4 v0, 0x0

    .line 54191
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->read:Z

    .line 52930
    :goto_0
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    .line 1778
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz p3, :cond_1

    .line 1779
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 54083
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1779
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 1780
    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 54194
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    goto :goto_1

    .line 1782
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54085
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1782
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 1783
    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54196
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    .line 1785
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54087
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 54198
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 1786
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54199
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 1787
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    const/4 v1, -0x1

    .line 54200
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    .line 1788
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54091
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 54202
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 1789
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    const/high16 v1, -0x80000000

    .line 54203
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1790
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54094
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 54205
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    if-eqz p2, :cond_2

    .line 54096
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    if-lez p2, :cond_2

    .line 1792
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 1793
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 54097
    iget p3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    if-le p2, p3, :cond_2

    .line 1794
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 54098
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 1794
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKPropertyImplSetterlambda1;

    .line 1795
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54209
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    sub-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    .line 1796
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 51360
    iget p1, p1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    .line 54211
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    :cond_2
    return-void
.end method

.method private read(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 2

    .line 2366
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2369
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 53978
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_2

    .line 53979
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    if-gez v4, :cond_0

    .line 53980
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    .line 53981
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v7, v4

    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 53983
    :cond_0
    iget-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_2

    .line 53984
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    if-ne v4, v5, :cond_1

    .line 52333
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)V

    goto :goto_0

    .line 52335
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)V

    .line 53985
    :cond_2
    :goto_0
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    .line 53986
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    .line 52725
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-gtz v7, :cond_5

    .line 1295
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 53988
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->read:Z

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v23, v4

    goto/16 :goto_22

    .line 1295
    :cond_5
    :goto_3
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 54040
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    if-ltz v13, :cond_4

    .line 64493
    iget-boolean v14, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v14, :cond_6

    .line 64494
    iget v14, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v15, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v14, v15

    goto :goto_4

    .line 64495
    :cond_6
    iget v14, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_4
    if-ge v13, v14, :cond_4

    .line 54040
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    if-ltz v13, :cond_4

    .line 54041
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    .line 1297
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 53992
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    .line 1297
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/accessorKPropertyImplSetterlambda1;

    .line 1298
    iget v13, v12, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    .line 53993
    iput v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 52733
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/16 v21, 0x20

    const-string v14, "Invalid justifyContent is set: "

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v13, :cond_1d

    if-eq v13, v9, :cond_1d

    .line 60805
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 60826
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 52627
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v23

    .line 54022
    iget v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 54023
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 54024
    iget v9, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    if-ne v9, v5, :cond_9

    .line 52633
    iget v9, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v10, v9

    .line 52634
    iget v9, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    add-int/2addr v15, v9

    :cond_9
    move v9, v15

    .line 54025
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 52643
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatMediaItem:I

    if-eqz v5, :cond_12

    const/4 v2, 0x1

    if-eq v5, v2, :cond_11

    const/4 v2, 0x2

    if-eq v5, v2, :cond_10

    const/4 v2, 0x3

    if-eq v5, v2, :cond_e

    const/4 v2, 0x4

    if-eq v5, v2, :cond_c

    const/4 v2, 0x5

    if-ne v5, v2, :cond_b

    .line 52672
    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    if-eqz v2, :cond_a

    .line 52673
    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v2, v23, v2

    int-to-float v2, v2

    iget v5, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    int-to-float v5, v13

    add-float/2addr v5, v2

    sub-int v6, v23, v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    goto :goto_b

    .line 52680
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52658
    :cond_c
    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    if-eqz v2, :cond_d

    .line 52659
    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v2, v23, v2

    int-to-float v2, v2

    iget v5, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    int-to-float v5, v13

    div-float v13, v2, v18

    add-float/2addr v5, v13

    sub-int v6, v23, v6

    int-to-float v6, v6

    sub-float/2addr v6, v13

    goto :goto_b

    :cond_e
    int-to-float v5, v13

    .line 52667
    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_f

    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    sub-int/2addr v2, v13

    int-to-float v2, v2

    move/from16 v16, v2

    .line 52668
    :cond_f
    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v2, v23, v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-int v6, v23, v6

    int-to-float v6, v6

    goto :goto_b

    :cond_10
    int-to-float v2, v13

    .line 52653
    iget v5, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v5, v23, v5

    int-to-float v5, v5

    div-float v5, v5, v18

    add-float/2addr v2, v5

    sub-int v5, v23, v6

    int-to-float v5, v5

    .line 52654
    iget v6, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v6, v23, v6

    int-to-float v6, v6

    div-float v6, v6, v18

    sub-float/2addr v5, v6

    goto :goto_a

    .line 52649
    :cond_11
    iget v2, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v23, v23, v2

    add-int v2, v23, v6

    int-to-float v2, v2

    .line 52650
    iget v5, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int/2addr v5, v13

    goto :goto_9

    :cond_12
    int-to-float v2, v13

    sub-int v5, v23, v6

    :goto_9
    int-to-float v5, v5

    :goto_a
    move v6, v5

    move v5, v2

    const/4 v2, 0x0

    .line 52683
    :goto_b
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53916
    iget v13, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v13, v13

    sub-float/2addr v5, v13

    .line 52684
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53917
    iget v13, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v13, v13

    sub-float/2addr v6, v13

    const/4 v13, 0x0

    .line 52685
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 51178
    iget v14, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    move/from16 v23, v4

    move v4, v15

    const/4 v13, 0x0

    :goto_c
    add-int v1, v15, v14

    if-ge v4, v1, :cond_1c

    .line 51510
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    goto :goto_d

    .line 51514
    :cond_13
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessgetReportFullyDrawnExecutorp:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_1b

    move/from16 v16, v14

    .line 52700
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v14, v14, Lo/KPropertyImplSetterLambda0;->invoke:[J

    move/from16 v27, v7

    move/from16 v26, v8

    aget-wide v7, v14, v4

    long-to-int v14, v7

    shr-long v7, v7, v21

    long-to-int v7, v7

    .line 52703
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$write;

    .line 52704
    invoke-direct {v0, v1, v14, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result v17

    if-eqz v17, :cond_14

    .line 52705
    invoke-virtual {v1, v14, v7}, Landroid/view/View;->measure(II)V

    .line 52708
    :cond_14
    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->topMargin:I

    .line 61518
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v14

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 52709
    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->rightMargin:I

    .line 61534
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v14

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 54034
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x1

    if-ne v7, v14, :cond_16

    .line 52712
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 61501
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v14, :cond_15

    move/from16 v17, v15

    const/4 v15, 0x0

    .line 61502
    invoke-virtual {v7, v15, v15, v15, v15}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e

    :cond_15
    move/from16 v17, v15

    .line 61505
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v30

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v28

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v32

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v31

    const v33, 0x58ab9f51

    const v34, -0x58ab9f4c

    invoke-static/range {v28 .. v34}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 61506
    invoke-virtual {v7, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52713
    :goto_e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a_(Landroid/view/View;)V

    goto :goto_10

    :cond_16
    move/from16 v17, v15

    .line 52715
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 61502
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v14, :cond_17

    const/4 v15, 0x0

    .line 61503
    invoke-virtual {v7, v15, v15, v15, v15}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_f

    .line 61506
    :cond_17
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v30

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v28

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v32

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v31

    const v33, 0x58ab9f51

    const v34, -0x58ab9f4c

    invoke-static/range {v28 .. v34}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 61507
    invoke-virtual {v7, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52716
    :goto_f
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;I)V

    add-int/lit8 v13, v13, 0x1

    :goto_10
    move v7, v13

    .line 61553
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    add-int v18, v13, v10

    .line 61569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    sub-int v19, v9, v13

    .line 52722
    iget-boolean v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v15, :cond_19

    .line 52723
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v13, :cond_18

    .line 52724
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52725
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 52726
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 52727
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v24

    sub-int v25, v19, v14

    sub-int v18, v18, v20

    move/from16 v28, v16

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v29, v17

    move-object v15, v12

    move/from16 v17, v25

    move/from16 v20, v24

    .line 52724
    invoke-virtual/range {v13 .. v20}, Lo/KPropertyImplSetterLambda0;->write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;ZIIII)V

    goto/16 :goto_11

    :cond_18
    move/from16 v28, v16

    move/from16 v29, v17

    move/from16 v16, v15

    .line 52729
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52730
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 52731
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 52732
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    sub-int v20, v19, v14

    add-int v24, v17, v15

    move-object v14, v1

    move-object v15, v12

    move/from16 v17, v20

    move/from16 v20, v24

    .line 52729
    invoke-virtual/range {v13 .. v20}, Lo/KPropertyImplSetterLambda0;->write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;ZIIII)V

    goto :goto_11

    :cond_19
    move/from16 v28, v16

    move/from16 v29, v17

    move/from16 v16, v15

    .line 52735
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v13, :cond_1a

    .line 52736
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52737
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 52738
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v19, v14, v15

    add-int v24, v18, v17

    move-object v14, v1

    move-object v15, v12

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v24

    .line 52736
    invoke-virtual/range {v13 .. v20}, Lo/KPropertyImplSetterLambda0;->write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;ZIIII)V

    goto :goto_11

    .line 52740
    :cond_1a
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52741
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v19

    .line 52742
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 52743
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v20, v18, v14

    add-int v24, v17, v15

    move-object v14, v1

    move-object v15, v12

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v24

    .line 52740
    invoke-virtual/range {v13 .. v20}, Lo/KPropertyImplSetterLambda0;->write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;ZIIII)V

    .line 52746
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->topMargin:I

    add-int/2addr v13, v14

    .line 61540
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    .line 52748
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->bottomMargin:I

    add-int/2addr v14, v8

    .line 61526
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v1

    int-to-float v1, v14

    add-float/2addr v13, v2

    add-float/2addr v5, v13

    add-float/2addr v1, v2

    sub-float/2addr v6, v1

    move v13, v7

    goto :goto_12

    :cond_1b
    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v28, v14

    move/from16 v29, v15

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v26

    move/from16 v7, v27

    move/from16 v14, v28

    move/from16 v15, v29

    goto/16 :goto_c

    :cond_1c
    move/from16 v27, v7

    move/from16 v26, v8

    .line 52751
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54041
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    .line 54042
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    .line 51185
    iget v1, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    const/16 v20, 0x1

    const/16 v22, 0x0

    goto/16 :goto_20

    :cond_1d
    move/from16 v23, v4

    move/from16 v27, v7

    move/from16 v26, v8

    .line 60772
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    .line 60793
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    .line 52489
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v4

    .line 53999
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 54000
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    .line 52493
    iget v6, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v6

    .line 54001
    :cond_20
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 52502
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatMediaItem:I

    if-eqz v7, :cond_29

    const/4 v8, 0x1

    if-eq v7, v8, :cond_28

    const/4 v9, 0x2

    if-eq v7, v9, :cond_27

    const/4 v9, 0x3

    if-eq v7, v9, :cond_25

    const/4 v9, 0x4

    if-eq v7, v9, :cond_23

    const/4 v9, 0x5

    if-ne v7, v9, :cond_22

    .line 52530
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    if-eqz v7, :cond_21

    .line 52531
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    iget v9, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    add-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v7, v8

    move v13, v7

    goto :goto_15

    :cond_21
    const/4 v13, 0x0

    :goto_15
    int-to-float v1, v1

    add-float/2addr v1, v13

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v13

    goto :goto_18

    .line 52538
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52516
    :cond_23
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    if-eqz v7, :cond_24

    .line 52517
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    iget v8, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    move v13, v7

    goto :goto_16

    :cond_24
    const/4 v13, 0x0

    :goto_16
    int-to-float v1, v1

    div-float v7, v13, v18

    add-float/2addr v1, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v7

    goto :goto_18

    :cond_25
    int-to-float v1, v1

    .line 52525
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_26

    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move/from16 v16, v7

    .line 52526
    :cond_26
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float v13, v7, v16

    sub-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_18

    :cond_27
    int-to-float v1, v1

    .line 52512
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float v7, v7, v18

    add-float/2addr v1, v7

    sub-int v2, v4, v2

    int-to-float v2, v2

    .line 52513
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float v4, v4, v18

    sub-float/2addr v2, v4

    goto :goto_17

    .line 52508
    :cond_28
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int/2addr v4, v7

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 52509
    iget v4, v12, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    move/from16 v35, v2

    move v2, v1

    move/from16 v1, v35

    goto :goto_17

    :cond_29
    int-to-float v1, v1

    sub-int/2addr v4, v2

    int-to-float v2, v4

    :goto_17
    const/4 v13, 0x0

    .line 52541
    :goto_18
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53892
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 52542
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 53893
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    .line 52543
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 51154
    iget v7, v12, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    move v8, v6

    const/4 v15, 0x0

    :goto_19
    add-int v9, v6, v7

    if-ge v8, v9, :cond_31

    .line 51486
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_2a

    goto :goto_1a

    .line 51490
    :cond_2a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessgetReportFullyDrawnExecutorp:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object v9

    :goto_1a
    if-eqz v9, :cond_30

    .line 54006
    iget v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_2c

    .line 52556
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 61473
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v13, :cond_2b

    const/4 v14, 0x0

    .line 61474
    invoke-virtual {v10, v14, v14, v14, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1b

    .line 61477
    :cond_2b
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v30

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v28

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v32

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v31

    const v33, 0x58ab9f51

    const v34, -0x58ab9f4c

    invoke-static/range {v28 .. v34}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 61478
    invoke-virtual {v10, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52557
    :goto_1b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a_(Landroid/view/View;)V

    move v10, v15

    const/4 v14, 0x0

    goto :goto_1d

    .line 52559
    :cond_2c
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 61474
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v13, :cond_2d

    const/4 v14, 0x0

    .line 61475
    invoke-virtual {v10, v14, v14, v14, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1c

    :cond_2d
    const/4 v14, 0x0

    .line 61478
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v30

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v28

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v32

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v31

    const v33, 0x58ab9f51

    const v34, -0x58ab9f4c

    invoke-static/range {v28 .. v34}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 61479
    invoke-virtual {v10, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52560
    :goto_1c
    invoke-virtual {v0, v9, v15}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;I)V

    add-int/lit8 v15, v15, 0x1

    move v10, v15

    .line 52567
    :goto_1d
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v13, v13, Lo/KPropertyImplSetterLambda0;->invoke:[J

    aget-wide v14, v13, v8

    long-to-int v13, v14

    shr-long v14, v14, v21

    long-to-int v14, v14

    .line 52570
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayoutManager$write;

    .line 52571
    invoke-direct {v0, v9, v13, v14, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 52572
    invoke-virtual {v9, v13, v14}, Landroid/view/View;->measure(II)V

    .line 52575
    :cond_2e
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->leftMargin:I

    .line 61527
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    add-float/2addr v1, v13

    .line 52576
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->rightMargin:I

    .line 61543
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    sub-float/2addr v2, v13

    .line 61499
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int v17, v5, v13

    .line 52579
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v13, :cond_2f

    .line 52580
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52581
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 52582
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 52583
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v16, v14, v16

    add-int v19, v19, v17

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v14, v9

    move/from16 v24, v5

    move-object v5, v15

    move-object v15, v12

    .line 52580
    invoke-virtual/range {v13 .. v19}, Lo/KPropertyImplSetterLambda0;->read(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;IIII)V

    goto :goto_1e

    :cond_2f
    move/from16 v24, v5

    move-object v5, v15

    const/16 v20, 0x1

    const/16 v22, 0x0

    .line 52585
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52586
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 52587
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 52588
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v19, v15, v14

    add-int v25, v17, v18

    move-object v14, v9

    move-object v15, v12

    move/from16 v18, v19

    move/from16 v19, v25

    .line 52585
    invoke-virtual/range {v13 .. v19}, Lo/KPropertyImplSetterLambda0;->read(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;IIII)V

    .line 52590
    :goto_1e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->rightMargin:I

    add-int/2addr v13, v14

    .line 61545
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    .line 52592
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->leftMargin:I

    add-int/2addr v14, v5

    .line 61531
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v5

    int-to-float v5, v14

    add-float/2addr v13, v4

    add-float/2addr v1, v13

    add-float/2addr v5, v4

    sub-float/2addr v2, v5

    move v15, v10

    goto :goto_1f

    :cond_30
    move/from16 v24, v5

    const/16 v20, 0x1

    const/16 v22, 0x0

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v24

    goto/16 :goto_19

    :cond_31
    const/16 v20, 0x1

    const/16 v22, 0x0

    .line 52595
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54016
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    .line 54017
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    .line 51160
    iget v1, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    :goto_20
    add-int/2addr v11, v1

    if-nez v26, :cond_32

    .line 1301
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v1, :cond_32

    .line 51186
    iget v1, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    .line 54045
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr v1, v2

    .line 54046
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_21

    .line 51189
    :cond_32
    iget v1, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    .line 54048
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr v1, v2

    .line 54049
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 51192
    :goto_21
    iget v1, v12, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    sub-int v7, v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, v20

    move/from16 v4, v23

    move/from16 v8, v26

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    goto/16 :goto_2

    .line 54051
    :goto_22
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    sub-int/2addr v1, v11

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    .line 54052
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_35

    .line 54053
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v11

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 54054
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    if-gez v1, :cond_33

    .line 54055
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    .line 54056
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 54058
    :cond_33
    iget-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_35

    .line 54059
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_34

    move-object/from16 v1, p1

    .line 52408
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)V

    goto :goto_23

    :cond_34
    move-object/from16 v1, p1

    .line 52410
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)V

    .line 54060
    :cond_35
    :goto_23
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    sub-int v4, v23, v1

    return v4
.end method

.method private write(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 60503
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63601
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    .line 1195
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v2, v2, Lo/KPropertyImplSetterLambda0;->read:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplSetterlambda1;

    .line 1200
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)Landroid/view/View;
    .locals 5

    .line 52801
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2179
    :goto_0
    iget p2, p2, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    :goto_1
    if-ge v1, p2, :cond_4

    .line 2181
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2182
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_3

    .line 2185
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 2186
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2187
    invoke-virtual {v4, v2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_2

    .line 2191
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2192
    invoke-virtual {v4, v2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_3

    :goto_2
    move-object p1, v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private write(II)V
    .locals 13

    .line 2061
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54122
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    .line 52861
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2065
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2067
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v0, :cond_1

    .line 2068
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, -0x1

    if-ne p1, v2, :cond_7

    .line 2070
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2074
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v8, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v8

    .line 54124
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 60567
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63665
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v7

    .line 2076
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v8, v8, Lo/KPropertyImplSetterLambda0;->read:[I

    aget v8, v8, v7

    .line 2077
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accessorKPropertyImplSetterlambda1;

    .line 2081
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)Landroid/view/View;

    move-result-object p1

    .line 2082
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54127
    iput v2, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 2083
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54128
    iget v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v9

    .line 54129
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 2084
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v7, v7, Lo/KPropertyImplSetterLambda0;->read:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54130
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    if-gt v7, v8, :cond_2

    .line 2085
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54131
    iput v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    goto :goto_2

    .line 2087
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v8, v8, Lo/KPropertyImplSetterLambda0;->read:[I

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54132
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 2088
    aget v8, v8, v9

    .line 54133
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    :goto_2
    if-eqz v5, :cond_3

    .line 2092
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v7, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v7

    .line 54134
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 2093
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v7, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2094
    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    add-int/2addr p1, v7

    .line 54135
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2095
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54136
    iget v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2095
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 54137
    iput v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_3

    .line 2097
    :cond_3
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v7, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    .line 54138
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 2098
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v7, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2099
    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->read()I

    move-result v7

    sub-int/2addr p1, v7

    .line 54139
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2102
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54140
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    if-eq p1, v6, :cond_4

    .line 2102
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54141
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    .line 2103
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-le p1, v5, :cond_e

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54142
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 51606
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 64646
    iget-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_5

    .line 64647
    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v5, v2

    goto :goto_4

    .line 64648
    :cond_5
    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_4
    if-gt p1, v5, :cond_e

    .line 2108
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54145
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    sub-int v9, p2, p1

    .line 2109
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    .line 53232
    iput-object v2, p1, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 53233
    iput v1, p1, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->invoke:I

    if-lez v9, :cond_e

    if-eqz v0, :cond_6

    .line 2112
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54147
    iget v10, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 2114
    iget-object v12, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    const/4 v11, -0x1

    move v7, v3

    move v8, v4

    .line 51422
    invoke-virtual/range {v5 .. v12}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    goto :goto_5

    .line 2116
    :cond_6
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54149
    iget v10, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 2118
    iget-object v12, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    const/4 v11, -0x1

    move v7, v4

    move v8, v3

    .line 51498
    invoke-virtual/range {v5 .. v12}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    .line 2120
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54151
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 2120
    invoke-virtual {p1, v3, v4, v0}, Lo/KPropertyImplSetterLambda0;->invoke(III)V

    .line 2122
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54152
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 2122
    invoke-virtual {p1, v0}, Lo/KPropertyImplSetterLambda0;->read(I)V

    goto/16 :goto_8

    .line 2126
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    return-void

    .line 2130
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v3

    .line 54153
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 60596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63694
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 2132
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v3, v3, Lo/KPropertyImplSetterLambda0;->read:[I

    aget v3, v3, v0

    .line 2133
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKPropertyImplSetterlambda1;

    .line 2137
    invoke-direct {p0, p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)Landroid/view/View;

    move-result-object p1

    .line 2139
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54156
    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 2140
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v2, v2, Lo/KPropertyImplSetterLambda0;->read:[I

    aget v2, v2, v0

    if-ne v2, v6, :cond_a

    move v2, v1

    :cond_a
    if-lez v2, :cond_b

    .line 2145
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKPropertyImplSetterlambda1;

    .line 2148
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 51307
    iget v3, v3, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    sub-int/2addr v0, v3

    .line 54158
    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    goto :goto_6

    .line 2150
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54159
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->IconCompatParcelizer:I

    .line 2152
    :goto_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    if-lez v2, :cond_c

    add-int/2addr v2, v6

    goto :goto_7

    :cond_c
    move v2, v1

    .line 54160
    :goto_7
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    if-eqz v5, :cond_d

    .line 2155
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v2, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v2

    .line 54161
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 2156
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v2, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2157
    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->read()I

    move-result v2

    sub-int/2addr p1, v2

    .line 54162
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2158
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54163
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 54164
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_8

    .line 2160
    :cond_d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v1

    .line 54165
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 2161
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2162
    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int/2addr p1, v1

    .line 54166
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2165
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54167
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p2, v0

    .line 54168
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    return-void
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)V
    .locals 7

    .line 54105
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    if-ltz v0, :cond_5

    .line 1338
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 1342
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1346
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v3, v3, Lo/KPropertyImplSetterLambda0;->read:[I

    .line 60548
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63646
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    .line 1346
    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 1350
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorKPropertyImplSetterlambda1;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1353
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 54108
    :cond_1
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1357
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1358
    iget v6, v4, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 60551
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63649
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v5

    if-ne v6, v5, :cond_3

    .line 1363
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    goto :goto_2

    .line 54111
    :cond_2
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v3

    .line 1368
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKPropertyImplSetterlambda1;

    move-object v4, v3

    move v3, v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 52588
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private static write(III)Z
    .locals 3

    .line 2378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2379
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private write(Landroid/view/View;I)Z
    .locals 4

    .line 26713
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 1379
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->a()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 1381
    invoke-virtual {v3, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    return v2

    :cond_0
    return v1

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2245
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 64731
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 64732
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v1, v0

    return v1

    .line 64733
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessorKPropertyImplSetterlambda1;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    .line 505
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKPropertyImplSetterlambda1;

    .line 506
    iget v3, v3, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2236
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 2

    .line 1713
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda4:I

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Landroid/os/Parcelable;
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;B)V

    return-object v0

    .line 582
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>()V

    .line 583
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v2

    if-lez v2, :cond_1

    .line 52630
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 60782
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63880
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    .line 54415
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->RemoteActionCompatParcelizer:I

    .line 587
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v2, v1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 588
    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54416
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    return-object v0

    :cond_1
    const/4 v1, -0x1

    .line 54454
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->RemoteActionCompatParcelizer:I

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()V
    .locals 0

    .line 574
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2280
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 2

    .line 559
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$write;-><init>(II)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 1857
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    const/high16 p1, -0x80000000

    .line 1858
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    .line 1859
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 54458
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->RemoteActionCompatParcelizer:I

    .line 59956
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 59957
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 631
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 632
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 0

    .line 569
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$write;

    return p1
.end method

.method public final a(II)I
    .locals 3

    .line 488
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v1

    .line 489
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v2

    .line 488
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 52957
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 61738
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 61706
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 61722
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2271
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 60658
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63756
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 52956
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    .line 553
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 551
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1869
    new-instance v0, Lo/getAllowReturnTransitionOverlap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getAllowReturnTransitionOverlap;-><init>(Landroid/content/Context;)V

    .line 64051
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 1871
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView$IMediaSession;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 637
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 638
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1921
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 52950
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    .line 52951
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 1924
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-gt v0, v3, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final invoke()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    return v0
.end method

.method public final invoke(II)I
    .locals 3

    .line 494
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v1

    .line 495
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v2

    .line 494
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 2

    .line 53084
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1940
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_1

    .line 1945
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaDescriptionCompat(I)I

    move-result p1

    .line 1946
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54237
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    .line 1947
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/getEnterTransitionCallback;->write(I)V

    return p1

    .line 1941
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    .line 1942
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final invoke(I)Landroid/view/View;
    .locals 1

    .line 51711
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 51715
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessgetReportFullyDrawnExecutorp:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)V
    .locals 9

    .line 413
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 61798
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 61799
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 61802
    :cond_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x58ab9f51

    const v8, -0x58ab9f4c

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 61803
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53071
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 61822
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 61838
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    .line 420
    iget p1, p2, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    add-int/2addr p1, v0

    iput p1, p2, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    .line 421
    iget p1, p2, Lo/accessorKPropertyImplSetterlambda1;->a:I

    add-int/2addr p1, v0

    iput p1, p2, Lo/accessorKPropertyImplSetterlambda1;->a:I

    return-void

    .line 61850
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61866
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    .line 416
    iget p1, p2, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    add-int/2addr p1, v0

    iput p1, p2, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    .line 417
    iget p1, p2, Lo/accessorKPropertyImplSetterlambda1;->a:I

    add-int/2addr p1, v0

    iput p1, p2, Lo/accessorKPropertyImplSetterlambda1;->a:I

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 698
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessgetReportFullyDrawnExecutorp:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 699
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 64734
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 64735
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 64736
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-nez v3, :cond_1

    .line 64611
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_43

    .line 60487
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v4

    .line 52275
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2

    .line 52299
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    .line 52300
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_7

    :cond_2
    if-ne v4, v7, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v8

    .line 52292
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    .line 52293
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-ne v5, v6, :cond_4

    xor-int/2addr v4, v7

    .line 52294
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    .line 52296
    :cond_4
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_7

    :cond_5
    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_2

    :cond_6
    move v4, v8

    .line 52285
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    .line 52286
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-ne v5, v6, :cond_7

    xor-int/2addr v4, v7

    .line 52287
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    .line 52289
    :cond_7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_7

    :cond_8
    if-eq v4, v7, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    move v4, v8

    .line 52281
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    .line 52282
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-ne v4, v6, :cond_a

    move v4, v7

    goto :goto_4

    :cond_a
    move v4, v8

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_7

    :cond_b
    if-ne v4, v7, :cond_c

    move v4, v7

    goto :goto_5

    :cond_c
    move v4, v8

    .line 52277
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    .line 52278
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-ne v4, v6, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    move v4, v8

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 705
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda2()V

    .line 53111
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    if-nez v4, :cond_e

    .line 53112
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    invoke-direct {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$read;-><init>(B)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 707
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v4, v3}, Lo/KPropertyImplSetterLambda0;->invoke(I)V

    .line 708
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v4, v3}, Lo/KPropertyImplSetterLambda0;->a(I)V

    .line 710
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v4, v3}, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer(I)V

    .line 712
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54237
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesCompatParcelizer:Z

    .line 714
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    if-eqz v4, :cond_f

    .line 54352
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->RemoteActionCompatParcelizer:I

    if-ltz v4, :cond_f

    if-ge v4, v3, :cond_f

    .line 715
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 54313
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->RemoteActionCompatParcelizer:I

    .line 715
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    .line 718
    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54131
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_10

    .line 718
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    if-ne v4, v6, :cond_10

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    if-eqz v4, :cond_30

    .line 720
    :cond_10
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54132
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 721
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 52314
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 64623
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v10, :cond_1f

    .line 52340
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    if-eq v10, v6, :cond_1f

    if-ltz v10, :cond_1e

    .line 64748
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v11, :cond_11

    .line 64749
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v11, v12

    goto :goto_8

    .line 64750
    :cond_11
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_8
    if-ge v10, v11, :cond_1e

    .line 52352
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    .line 54137
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52353
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v10, v10, Lo/KPropertyImplSetterLambda0;->read:[I

    .line 54138
    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52353
    aget v10, v10, v11

    .line 54139
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 52354
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    if-eqz v10, :cond_13

    .line 64752
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v11, :cond_12

    .line 64753
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v11, v12

    goto :goto_9

    .line 64754
    :cond_12
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 54365
    :goto_9
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->RemoteActionCompatParcelizer:I

    if-ltz v10, :cond_13

    if-ge v10, v11, :cond_13

    .line 52355
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    .line 54326
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    add-int/2addr v10, v9

    .line 54144
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 54145
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->write:Z

    .line 54146
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    goto/16 :goto_16

    .line 52362
    :cond_13
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    if-ne v9, v5, :cond_1c

    .line 52363
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 52365
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52366
    invoke-virtual {v11}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v11

    if-le v10, v11, :cond_14

    .line 54147
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->write()V

    goto/16 :goto_16

    .line 52370
    :cond_14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52371
    invoke-virtual {v11}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_15

    .line 52373
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    .line 54148
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 54149
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    goto/16 :goto_16

    .line 52378
    :cond_15
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->read()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52379
    invoke-virtual {v11, v9}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_16

    .line 52381
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->read()I

    move-result v9

    .line 54150
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 54151
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    goto/16 :goto_16

    .line 54152
    :cond_16
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v10, :cond_18

    .line 52386
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 51366
    iget v11, v10, Lo/getEnterTransitionCallback;->write:I

    if-ne v5, v11, :cond_17

    move v11, v8

    goto :goto_a

    :cond_17
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v11

    iget v10, v10, Lo/getEnterTransitionCallback;->write:I

    sub-int/2addr v11, v10

    :goto_a
    add-int/2addr v9, v11

    goto :goto_b

    .line 52388
    :cond_18
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v9

    .line 54154
    :goto_b
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto/16 :goto_16

    .line 52390
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v9

    if-lez v9, :cond_1b

    .line 52391
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 60707
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63805
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v9

    .line 52394
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    if-ge v10, v9, :cond_1a

    move v9, v7

    goto :goto_c

    :cond_1a
    move v9, v8

    .line 54157
    :goto_c
    iput-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    .line 54158
    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->write()V

    goto/16 :goto_16

    .line 53007
    :cond_1c
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v10, :cond_1d

    if-eq v10, v7, :cond_1d

    .line 52403
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v10, :cond_1d

    .line 52404
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52405
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->invoke()I

    move-result v10

    sub-int/2addr v9, v10

    .line 54160
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto/16 :goto_16

    .line 52407
    :cond_1d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    add-int/2addr v9, v10

    .line 54161
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto/16 :goto_16

    .line 52344
    :cond_1e
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    .line 52345
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    .line 52447
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v9

    if-eqz v9, :cond_2e

    .line 54163
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v9, :cond_21

    .line 64776
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_20

    .line 64777
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v9, v10

    goto :goto_d

    .line 64778
    :cond_20
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 52453
    :goto_d
    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer(I)Landroid/view/View;

    move-result-object v9

    goto :goto_f

    .line 64777
    :cond_21
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_22

    .line 64778
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v9, v10

    goto :goto_e

    .line 64779
    :cond_22
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 52454
    :goto_e
    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(I)Landroid/view/View;

    move-result-object v9

    :goto_f
    if-eqz v9, :cond_2e

    .line 54222
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51351
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-nez v10, :cond_23

    .line 54223
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51352
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    goto :goto_10

    .line 54225
    :cond_23
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51353
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 54227
    :goto_10
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 53019
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v11, :cond_26

    if-eq v11, v7, :cond_26

    .line 54227
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51355
    iget-boolean v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v11, :cond_26

    .line 54230
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v11, :cond_25

    .line 54231
    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v11

    .line 51386
    iget v12, v10, Lo/getEnterTransitionCallback;->write:I

    if-ne v5, v12, :cond_24

    move v12, v8

    goto :goto_11

    :cond_24
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v12

    iget v10, v10, Lo/getEnterTransitionCallback;->write:I

    sub-int/2addr v12, v10

    :goto_11
    add-int/2addr v11, v12

    .line 54232
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_13

    .line 54234
    :cond_25
    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_13

    .line 54237
    :cond_26
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v11, :cond_28

    .line 54238
    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v11

    .line 51387
    iget v12, v10, Lo/getEnterTransitionCallback;->write:I

    if-ne v5, v12, :cond_27

    move v12, v8

    goto :goto_12

    :cond_27
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v12

    iget v10, v10, Lo/getEnterTransitionCallback;->write:I

    sub-int/2addr v12, v10

    :goto_12
    add-int/2addr v11, v12

    .line 54239
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_13

    .line 54241
    :cond_28
    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 54244
    :goto_13
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 60727
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63825
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v10

    .line 54244
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 54245
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->write:Z

    .line 54247
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51360
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 54248
    iget-object v10, v10, Lo/KPropertyImplSetterLambda0;->read:[I

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-ne v11, v6, :cond_29

    move v11, v8

    :cond_29
    aget v10, v10, v11

    if-eq v10, v6, :cond_2a

    goto :goto_14

    :cond_2a
    move v10, v8

    .line 54249
    :goto_14
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 54253
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51361
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 54253
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    if-le v10, v11, :cond_2b

    .line 54254
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51362
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 54254
    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessorKPropertyImplSetterlambda1;

    iget v10, v10, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 64668
    :cond_2b
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v10, :cond_2f

    .line 52459
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->as_()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 52461
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52462
    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52463
    invoke-virtual {v11}, Lo/getEnterTransitionCallback;->read()I

    move-result v11

    if-ge v10, v11, :cond_2c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52464
    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 52465
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    if-ge v9, v10, :cond_2f

    .line 54181
    :cond_2c
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v9, :cond_2d

    .line 52468
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->read()I

    move-result v9

    goto :goto_15

    .line 52469
    :cond_2d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    .line 54182
    :goto_15
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_16

    .line 54183
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->write()V

    .line 54184
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 54185
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 722
    :cond_2f
    :goto_16
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54186
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 724
    :cond_30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 726
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54187
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v4, :cond_31

    .line 727
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;ZZ)V

    goto :goto_17

    .line 729
    :cond_31
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke(Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;ZZ)V

    .line 52189
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 52191
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 52192
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v10

    .line 52193
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v11

    .line 53037
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v12, :cond_32

    if-eq v12, v7, :cond_32

    move v12, v8

    goto :goto_18

    :cond_32
    move v12, v7

    :goto_18
    if-eqz v12, :cond_36

    .line 52200
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda3:I

    if-eq v12, v5, :cond_34

    if-ne v12, v10, :cond_33

    goto :goto_19

    :cond_33
    move v5, v7

    goto :goto_1a

    :cond_34
    :goto_19
    move v5, v8

    .line 52207
    :goto_1a
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54300
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->read:Z

    if-eqz v12, :cond_35

    .line 52208
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaDescriptionCompat:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1c

    .line 52209
    :cond_35
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54301
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    goto :goto_1c

    .line 52211
    :cond_36
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaMetadataCompat:I

    if-eq v12, v5, :cond_37

    if-eq v12, v11, :cond_37

    move v5, v7

    goto :goto_1b

    :cond_37
    move v5, v8

    .line 52218
    :goto_1b
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54302
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->read:Z

    if-eqz v12, :cond_38

    .line 52219
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaDescriptionCompat:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1c

    .line 52220
    :cond_38
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54303
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->invoke:I

    :goto_1c
    move v14, v12

    .line 52223
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda3:I

    .line 52224
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaMetadataCompat:I

    .line 52226
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x0

    if-ne v10, v6, :cond_3b

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    if-ne v12, v6, :cond_39

    if-eqz v5, :cond_3b

    .line 52228
    :cond_39
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54194
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-nez v3, :cond_40

    .line 52241
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52243
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    .line 53391
    iput-object v11, v3, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 53392
    iput v8, v3, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->invoke:I

    .line 53044
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v3, :cond_3a

    if-eq v3, v7, :cond_3a

    .line 52250
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54199
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52253
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v9

    move v13, v4

    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 51689
    invoke-virtual/range {v10 .. v17}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 52245
    :cond_3a
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54197
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52248
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 51613
    invoke-virtual/range {v10 .. v17}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    .line 52255
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 52256
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52284
    invoke-virtual {v3, v4, v9, v8}, Lo/KPropertyImplSetterLambda0;->invoke(III)V

    .line 52257
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    .line 52939
    invoke-virtual {v3, v8}, Lo/KPropertyImplSetterLambda0;->read(I)V

    .line 52258
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v4, v4, Lo/KPropertyImplSetterLambda0;->read:[I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54203
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52259
    aget v4, v4, v5

    .line 54204
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 52260
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54205
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    .line 54316
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->write:I

    goto/16 :goto_20

    :cond_3b
    if-eq v10, v6, :cond_3c

    .line 52267
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54207
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52267
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1e

    :cond_3c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54208
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52269
    :goto_1e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    .line 53405
    iput-object v11, v6, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 53406
    iput v8, v6, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->invoke:I

    .line 53058
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v6, :cond_3e

    if-eq v6, v7, :cond_3e

    .line 52288
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3d

    .line 52293
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lo/KPropertyImplSetterLambda0;->write(Ljava/util/List;I)V

    .line 52294
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54213
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52295
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 52294
    invoke-virtual/range {v10 .. v17}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 52298
    :cond_3d
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v6, v3}, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer(I)V

    .line 52299
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, -0x1

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    .line 51672
    invoke-virtual/range {v10 .. v17}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 52271
    :cond_3e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3f

    .line 52276
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lo/KPropertyImplSetterLambda0;->write(Ljava/util/List;I)V

    .line 52277
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54211
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 52278
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 52277
    invoke-virtual/range {v10 .. v17}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 52281
    :cond_3f
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v6, v3}, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer(I)V

    .line 52282
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, -0x1

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    .line 51596
    invoke-virtual/range {v10 .. v17}, Lo/KPropertyImplSetterLambda0;->invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V

    .line 52304
    :goto_1f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Ljava/util/List;

    .line 52305
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v3, v4, v9, v5}, Lo/KPropertyImplSetterLambda0;->invoke(III)V

    .line 52315
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->write:Lo/KPropertyImplSetterLambda0;

    invoke-virtual {v3, v5}, Lo/KPropertyImplSetterLambda0;->read(I)V

    .line 749
    :cond_40
    :goto_20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)I

    .line 750
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54215
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v3, :cond_41

    .line 754
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54326
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 755
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke(Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;ZZ)V

    .line 756
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)I

    .line 760
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54327
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_21

    .line 765
    :cond_41
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54328
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 766
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;ZZ)V

    .line 767
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lcom/google/android/flexbox/FlexboxLayoutManager$read;)I

    .line 771
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/flexbox/FlexboxLayoutManager$read;

    .line 54329
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$read;->AudioAttributesImplApi26Parcelizer:I

    .line 774
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v5

    if-lez v5, :cond_43

    .line 775
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54220
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v5, :cond_42

    .line 776
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 778
    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    return-void

    .line 780
    :cond_42
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    move-result v3

    add-int/2addr v4, v3

    .line 782
    invoke-direct {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    :cond_43
    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 1

    .line 998
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    const/4 p1, 0x0

    .line 1002
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 p1, -0x1

    .line 1003
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessonBackPresseds1027565324:I

    const/high16 v0, -0x80000000

    .line 1004
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessaddObserverForBackInvoker:I

    .line 1005
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatItemReceiver:I

    .line 1006
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54221
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 1007
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 612
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 613
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 619
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 620
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2317
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final read(Landroid/os/Parcelable;)V
    .locals 1

    .line 597
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    if-eqz v0, :cond_0

    .line 598
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->_init_lambda5:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 59944
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 59945
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1903
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1904
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    return-void
.end method

.method public final read()Z
    .locals 4

    .line 1930
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 52952
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 52953
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    .line 1933
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-gt v0, v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final write()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final write(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 3

    .line 53089
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1955
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1961
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaDescriptionCompat(I)I

    move-result p1

    .line 1962
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;

    .line 54243
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    .line 1963
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/getEnterTransitionCallback;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/getEnterTransitionCallback;->write(I)V

    return p1

    .line 1957
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    .line 1958
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->addObserverForBackInvokerlambda7:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final write(Landroid/view/View;)I
    .locals 2

    .line 52962
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 61713
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 61729
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 61741
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2326
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final write(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 1

    .line 564
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$write;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 625
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 626
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 0

    .line 1909
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 1910
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->accessensureViewModelStore:Z

    if-eqz p1, :cond_0

    .line 1914
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 57745
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 57746
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
