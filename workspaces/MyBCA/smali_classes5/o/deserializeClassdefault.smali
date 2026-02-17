.class public final Lo/deserializeClassdefault;
.super Lo/classeslambda0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/classeslambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/get_allDescriptors;)V
    .locals 0

    return-void
.end method

.method public final read(Lo/TypeIntersectionScopeLambda0;)V
    .locals 0

    return-void
.end method

.method public final read(Lo/get_allDescriptors;)V
    .locals 2

    .line 1
    sget v0, Lo/ImplicitContextReceiver$invoke;->invoke:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget v0, Lo/ImplicitContextReceiver$write;->MediaMetadataCompat:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lo/get_allDescriptors;->PlaybackStateCompat:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lo/ImplicitContextReceiver$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    iput-object v0, p1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    .line 6
    sget v0, Lo/ImplicitContextReceiver$write;->ParcelableVolumeInfo:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    iput-object v0, p1, Lo/get_allDescriptors;->_init_lambda4:Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lo/get_allDescriptors;->PlaybackStateCompat:Landroid/widget/LinearLayout;

    .line 1001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_0

    .line 1002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 1004
    :cond_0
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 2001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->RemoteActionCompatParcelizer:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p1, Lo/get_allDescriptors;->_init_lambda4:Lo/retainAllInRangeruntime_release;

    .line 3001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_1

    .line 3002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 3004
    :cond_1
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 4001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->AudioAttributesImplApi26Parcelizer:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    .line 5001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_2

    .line 5002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 5004
    :cond_2
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 6001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->AudioAttributesCompatParcelizer:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    sget v0, Lo/ImplicitContextReceiver$write;->IMediaControllerCallback:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 19
    sget v0, Lo/ImplicitContextReceiver$write;->MediaDescriptionCompat:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->IMediaControllerCallback:Landroid/widget/ImageView;

    .line 21
    sget v0, Lo/ImplicitContextReceiver$write;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 22
    sget v0, Lo/ImplicitContextReceiver$write;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 24
    sget v0, Lo/ImplicitContextReceiver$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/get_allDescriptors;->addObserverForBackInvokerlambda7:Landroid/widget/TextView;

    .line 7001
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    if-nez v1, :cond_3

    .line 7002
    new-instance v1, Lo/AbstractAnnotationLoader;

    invoke-direct {v1}, Lo/AbstractAnnotationLoader;-><init>()V

    sput-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 7004
    :cond_3
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 8001
    iget-object v1, v1, Lo/AbstractAnnotationLoader;->IconCompatParcelizer:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lo/get_allDescriptors;->addObserverForBackInvokerlambda7:Landroid/widget/TextView;

    .line 9001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_4

    .line 9002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 9004
    :cond_4
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 10001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v0, Lo/ImplicitContextReceiver$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    .line 11001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_5

    .line 11002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 11004
    :cond_5
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 12001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->write:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    sget v0, Lo/ImplicitContextReceiver$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->IMediaSession:Landroid/widget/ImageView;

    .line 13001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_6

    .line 13002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 13004
    :cond_6
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 14001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->ParcelableVolumeInfo:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    sget v0, Lo/ImplicitContextReceiver$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/get_allDescriptors;->accessgetReportFullyDrawnExecutorp:Landroid/widget/TextView;

    .line 15001
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    if-nez v1, :cond_7

    .line 15002
    new-instance v1, Lo/AbstractAnnotationLoader;

    invoke-direct {v1}, Lo/AbstractAnnotationLoader;-><init>()V

    sput-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 15004
    :cond_7
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 16001
    iget-object v1, v1, Lo/AbstractAnnotationLoader;->invoke:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lo/get_allDescriptors;->accessgetReportFullyDrawnExecutorp:Landroid/widget/TextView;

    .line 17001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_8

    .line 17002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 17004
    :cond_8
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 18001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    sget v0, Lo/ImplicitContextReceiver$write;->_init_lambda4:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/get_allDescriptors;->accessonBackPresseds1027565324:Landroid/widget/TextView;

    .line 19001
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    if-nez v1, :cond_9

    .line 19002
    new-instance v1, Lo/AbstractAnnotationLoader;

    invoke-direct {v1}, Lo/AbstractAnnotationLoader;-><init>()V

    sput-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 19004
    :cond_9
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 20001
    iget-object v1, v1, Lo/AbstractAnnotationLoader;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lo/get_allDescriptors;->accessonBackPresseds1027565324:Landroid/widget/TextView;

    .line 21001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_a

    .line 21002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 21004
    :cond_a
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 22001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23001
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v0, :cond_b

    .line 23002
    new-instance v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v0}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 23004
    :cond_b
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 24001
    iget-object v0, v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->read:Ljava/lang/String;

    .line 43
    iput-object v0, p1, Lo/get_allDescriptors;->write:Ljava/lang/String;

    .line 25001
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v0, :cond_c

    .line 25002
    new-instance v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v0}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 25004
    :cond_c
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 26001
    iget-object v0, v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 44
    iput-object v0, p1, Lo/get_allDescriptors;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 27001
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v0, :cond_d

    .line 27002
    new-instance v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v0}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 27004
    :cond_d
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 28001
    iget-object v0, v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->IconCompatParcelizer:Ljava/lang/String;

    .line 45
    iput-object v0, p1, Lo/get_allDescriptors;->accessensureViewModelStore:Ljava/lang/String;

    .line 47
    sget v0, Lo/ImplicitContextReceiver$write;->write:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->a:Landroid/widget/ImageView;

    .line 29001
    sget-object p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez p1, :cond_e

    .line 29002
    new-instance p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {p1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 29004
    :cond_e
    sget-object p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 30001
    iget p1, p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->invoke:I

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final read(Lo/get_allDescriptors;Lcom/verihubs/layout/constants/VerihubsEnum;)V
    .locals 0

    return-void
.end method

.method public final write(Lo/TypeIntersectionScopeLambda0;)V
    .locals 2

    .line 1
    sget v0, Lo/ImplicitContextReceiver$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget v0, Lo/ImplicitContextReceiver$write;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 4
    sget v0, Lo/ImplicitContextReceiver$write;->invoke:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    .line 5
    sget v0, Lo/ImplicitContextReceiver$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    .line 6
    sget v0, Lo/ImplicitContextReceiver$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 9
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 31001
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    if-nez v1, :cond_0

    .line 31002
    new-instance v1, Lo/AbstractAnnotationLoader;

    invoke-direct {v1}, Lo/AbstractAnnotationLoader;-><init>()V

    sput-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 31004
    :cond_0
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 32001
    iget-object v1, v1, Lo/AbstractAnnotationLoader;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    .line 33001
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    if-nez v1, :cond_1

    .line 33002
    new-instance v1, Lo/AbstractAnnotationLoader;

    invoke-direct {v1}, Lo/AbstractAnnotationLoader;-><init>()V

    sput-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 33004
    :cond_1
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 34001
    iget-object v1, v1, Lo/AbstractAnnotationLoader;->read:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    .line 35001
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    if-nez v1, :cond_2

    .line 35002
    new-instance v1, Lo/AbstractAnnotationLoader;

    invoke-direct {v1}, Lo/AbstractAnnotationLoader;-><init>()V

    sput-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 35004
    :cond_2
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 36001
    iget-object v1, v1, Lo/AbstractAnnotationLoader;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 37001
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    if-nez v1, :cond_3

    .line 37002
    new-instance v1, Lo/AbstractAnnotationLoader;

    invoke-direct {v1}, Lo/AbstractAnnotationLoader;-><init>()V

    sput-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 37004
    :cond_3
    sget-object v1, Lo/AbstractAnnotationLoader;->write:Lo/AbstractAnnotationLoader;

    .line 38001
    iget-object v1, v1, Lo/AbstractAnnotationLoader;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    .line 39001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_4

    .line 39002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 39004
    :cond_4
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 40001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->IMediaControllerCallback:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    .line 41001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_5

    .line 41002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 41004
    :cond_5
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 42001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaDescriptionCompat:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 43001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_6

    .line 43002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 43004
    :cond_6
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 44001
    iget v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaBrowserCompatMediaItem:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 45001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_7

    .line 45002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 45004
    :cond_7
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 46001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaMetadataCompat:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    .line 47001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_8

    .line 47002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 47004
    :cond_8
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 48001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaSessionCompatToken:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    .line 49001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_9

    .line 49002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 49004
    :cond_9
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 50001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 51001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_a

    .line 51002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51004
    :cond_a
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51002
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->IMediaSession:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51003
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v0, :cond_b

    .line 51004
    new-instance v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v0}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51006
    :cond_b
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51004
    iget-object v0, v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 26
    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->read:Ljava/lang/String;

    .line 51005
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v0, :cond_c

    .line 51006
    new-instance v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v0}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51008
    :cond_c
    sget-object v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51006
    iget-object v0, v0, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->RatingCompat:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 29
    sget v0, Lo/ImplicitContextReceiver$write;->write:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->invoke:Landroid/widget/ImageView;

    .line 51007
    sget-object p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez p1, :cond_d

    .line 51008
    new-instance p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {p1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51010
    :cond_d
    sget-object p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 51008
    iget p1, p1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final write(Lo/get_allDescriptors;)V
    .locals 0

    return-void
.end method
