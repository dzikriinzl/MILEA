.class public Lo/SnapshotKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetNextSnapshotIdp;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field protected AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field public IMediaControllerCallback:I

.field IMediaSession:Ljava/lang/Object;

.field public IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatItemReceiver:F

.field protected MediaBrowserCompatMediaItem:Ljava/lang/Object;

.field MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

.field protected MediaDescriptionCompat:Ljava/lang/Object;

.field public MediaMetadataCompat:F

.field protected MediaSessionCompatQueueItem:Ljava/lang/Object;

.field MediaSessionCompatResultReceiverWrapper:I

.field MediaSessionCompatToken:I

.field protected ParcelableVolumeInfo:Ljava/lang/Object;

.field protected PlaybackStateCompat:I

.field protected PlaybackStateCompatCustomAction:I

.field public RatingCompat:Lo/accessgetEmptyLambdap;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field protected _init_lambda2:I

.field protected _init_lambda3:I

.field protected _init_lambda4:I

.field _init_lambda5:F

.field a:F

.field accessaddObserverForBackInvoker:Lo/SnapshotIdSetiterator1;

.field protected accessensureViewModelStore:I

.field protected accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

.field accessonBackPresseds1027565324:F

.field addContentView:F

.field protected addMenuProvider:Ljava/lang/Object;

.field addObserverForBackInvoker:F

.field addObserverForBackInvokerlambda7:F

.field final addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

.field addOnContextAvailableListener:F

.field addOnMultiWindowModeChangedListener:F

.field protected addOnNewIntentListener:Ljava/lang/Object;

.field protected addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

.field addOnTrimMemoryListener:Ljava/lang/Object;

.field public addOnUserLeaveHintListener:F

.field createFullyDrawnExecutor:F

.field ensureViewModelStore:F

.field getActivityResultRegistry:F

.field public getDefaultViewModelCreationExtras:I

.field public getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

.field protected getFullyDrawnReporter:F

.field private getLastCustomNonConfigurationInstance:F

.field public getLifecycle:Ljava/lang/Object;

.field protected getOnBackPressedDispatcherannotations:Ljava/lang/Object;

.field private getSavedStateRegistry:F

.field protected getSavedStateRegistryControllerannotations:Ljava/lang/Object;

.field getViewModelStore:I

.field invoke:Ljava/lang/Object;

.field public menuHostHelperlambda0:Ljava/lang/String;

.field protected r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field protected r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field protected r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field protected r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field protected r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field protected r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;)V
    .locals 3

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lo/SnapshotKt;->menuHostHelperlambda0:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lo/SnapshotKt;->IMediaControllerCallback:I

    .line 67
    iput v1, p0, Lo/SnapshotKt;->getDefaultViewModelCreationExtras:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    iput v2, p0, Lo/SnapshotKt;->MediaMetadataCompat:F

    .line 70
    iput v2, p0, Lo/SnapshotKt;->addOnUserLeaveHintListener:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    iput v2, p0, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver:F

    .line 73
    iput v2, p0, Lo/SnapshotKt;->getFullyDrawnReporter:F

    .line 75
    iput v1, p0, Lo/SnapshotKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 76
    iput v1, p0, Lo/SnapshotKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 77
    iput v1, p0, Lo/SnapshotKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 78
    iput v1, p0, Lo/SnapshotKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 79
    iput v1, p0, Lo/SnapshotKt;->_init_lambda4:I

    .line 80
    iput v1, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    .line 82
    iput v1, p0, Lo/SnapshotKt;->PlaybackStateCompatCustomAction:I

    .line 83
    iput v1, p0, Lo/SnapshotKt;->_init_lambda3:I

    .line 84
    iput v1, p0, Lo/SnapshotKt;->_init_lambda2:I

    .line 85
    iput v1, p0, Lo/SnapshotKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 86
    iput v1, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    .line 87
    iput v1, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 89
    iput v1, p0, Lo/SnapshotKt;->MediaSessionCompatResultReceiverWrapper:I

    .line 90
    iput v1, p0, Lo/SnapshotKt;->MediaSessionCompatToken:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 92
    iput v2, p0, Lo/SnapshotKt;->accessonBackPresseds1027565324:F

    .line 93
    iput v2, p0, Lo/SnapshotKt;->_init_lambda5:F

    .line 95
    iput v2, p0, Lo/SnapshotKt;->addObserverForBackInvoker:F

    .line 96
    iput v2, p0, Lo/SnapshotKt;->addObserverForBackInvokerlambda7:F

    .line 97
    iput v2, p0, Lo/SnapshotKt;->ensureViewModelStore:F

    .line 99
    iput v2, p0, Lo/SnapshotKt;->addOnContextAvailableListener:F

    .line 100
    iput v2, p0, Lo/SnapshotKt;->addOnMultiWindowModeChangedListener:F

    .line 101
    iput v2, p0, Lo/SnapshotKt;->getActivityResultRegistry:F

    .line 103
    iput v2, p0, Lo/SnapshotKt;->a:F

    .line 105
    iput v2, p0, Lo/SnapshotKt;->createFullyDrawnExecutor:F

    .line 106
    iput v2, p0, Lo/SnapshotKt;->addContentView:F

    .line 108
    iput v1, p0, Lo/SnapshotKt;->getViewModelStore:I

    .line 110
    iput-object v0, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    .line 111
    iput-object v0, p0, Lo/SnapshotKt;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lo/SnapshotKt;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Lo/SnapshotKt;->addMenuProvider:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lo/SnapshotKt;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Lo/SnapshotKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    .line 120
    iput-object v0, p0, Lo/SnapshotKt;->addOnTrimMemoryListener:Ljava/lang/Object;

    .line 121
    iput-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 123
    iput-object v0, p0, Lo/SnapshotKt;->write:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    .line 125
    iput-object v0, p0, Lo/SnapshotKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 126
    iput-object v0, p0, Lo/SnapshotKt;->read:Ljava/lang/Object;

    .line 127
    iput-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 131
    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 133
    sget-object v1, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v1}, Lo/accessgetEmptyLambdap;->invoke(Ljava/lang/Object;)Lo/accessgetEmptyLambdap;

    move-result-object v1

    iput-object v1, p0, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    .line 134
    sget-object v1, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v1}, Lo/accessgetEmptyLambdap;->invoke(Ljava/lang/Object;)Lo/accessgetEmptyLambdap;

    move-result-object v1

    iput-object v1, p0, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/SnapshotKt;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    .line 142
    iput-object v0, p0, Lo/SnapshotKt;->accessaddObserverForBackInvoker:Lo/SnapshotIdSetiterator1;

    .line 255
    iput-object p1, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    return-void
.end method

.method private IconCompatParcelizer()Lo/SnapshotKt;
    .locals 4

    .line 907
    iget-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 908
    sget-object v0, Lo/SnapshotKt$4;->invoke:[I

    iget-object v3, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p0

    .line 966
    :pswitch_1
    iput-object v2, p0, Lo/SnapshotKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-object p0

    .line 962
    :pswitch_2
    iput-object v2, p0, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    return-object p0

    .line 954
    :pswitch_3
    iput-object v2, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 955
    iput-object v2, p0, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 956
    iput-object v2, p0, Lo/SnapshotKt;->write:Ljava/lang/Object;

    .line 957
    iput v1, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    .line 958
    iput v1, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-object p0

    .line 944
    :pswitch_4
    iput-object v2, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    .line 945
    iput-object v2, p0, Lo/SnapshotKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    .line 946
    iput-object v2, p0, Lo/SnapshotKt;->addOnTrimMemoryListener:Ljava/lang/Object;

    .line 947
    iput v1, p0, Lo/SnapshotKt;->_init_lambda4:I

    .line 948
    iput v1, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    return-object p0

    .line 935
    :pswitch_5
    iput-object v2, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 936
    iput-object v2, p0, Lo/SnapshotKt;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    .line 937
    iput v1, p0, Lo/SnapshotKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 938
    iput v1, p0, Lo/SnapshotKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-object p0

    .line 927
    :pswitch_6
    iput-object v2, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    .line 928
    iput-object v2, p0, Lo/SnapshotKt;->addMenuProvider:Ljava/lang/Object;

    .line 929
    iput v1, p0, Lo/SnapshotKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 930
    iput v1, p0, Lo/SnapshotKt;->_init_lambda2:I

    return-object p0

    .line 919
    :pswitch_7
    iput-object v2, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    .line 920
    iput-object v2, p0, Lo/SnapshotKt;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    .line 921
    iput v1, p0, Lo/SnapshotKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 922
    iput v1, p0, Lo/SnapshotKt;->_init_lambda3:I

    return-object p0

    .line 911
    :pswitch_8
    iput-object v2, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    .line 912
    iput-object v2, p0, Lo/SnapshotKt;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    .line 913
    iput v1, p0, Lo/SnapshotKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 914
    iput v1, p0, Lo/SnapshotKt;->PlaybackStateCompatCustomAction:I

    return-object p0

    .line 24874
    :cond_0
    iput-object v2, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    .line 24875
    iput-object v2, p0, Lo/SnapshotKt;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    .line 24876
    iput v1, p0, Lo/SnapshotKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 24877
    iput-object v2, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    .line 24878
    iput-object v2, p0, Lo/SnapshotKt;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    .line 24879
    iput v1, p0, Lo/SnapshotKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 24880
    iput-object v2, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    .line 24881
    iput-object v2, p0, Lo/SnapshotKt;->addMenuProvider:Ljava/lang/Object;

    .line 24882
    iput v1, p0, Lo/SnapshotKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 24883
    iput-object v2, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 24884
    iput-object v2, p0, Lo/SnapshotKt;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    .line 24885
    iput v1, p0, Lo/SnapshotKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 24886
    iput-object v2, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    .line 24887
    iput-object v2, p0, Lo/SnapshotKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    .line 24888
    iput v1, p0, Lo/SnapshotKt;->_init_lambda4:I

    .line 24889
    iput-object v2, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 24890
    iput-object v2, p0, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 24891
    iput v1, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    .line 24892
    iput-object v2, p0, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    .line 24893
    iput-object v2, p0, Lo/SnapshotKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 24894
    iput v0, p0, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver:F

    .line 24895
    iput v0, p0, Lo/SnapshotKt;->getFullyDrawnReporter:F

    .line 24896
    iput v1, p0, Lo/SnapshotKt;->PlaybackStateCompatCustomAction:I

    .line 24897
    iput v1, p0, Lo/SnapshotKt;->_init_lambda3:I

    .line 24898
    iput v1, p0, Lo/SnapshotKt;->_init_lambda2:I

    .line 24899
    iput v1, p0, Lo/SnapshotKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 24900
    iput v1, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    .line 24901
    iput v1, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V
    .locals 6

    .line 2979
    instance-of v0, p2, Lo/accessgetNextSnapshotIdp;

    if-eqz v0, :cond_0

    .line 2980
    check-cast p2, Lo/accessgetNextSnapshotIdp;

    .line 2981
    invoke-interface {p2}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    if-eqz v2, :cond_1

    .line 993
    sget-object p2, Lo/SnapshotKt$4;->invoke:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    .line 998
    sget-object p2, Lo/SnapshotKt$4;->invoke:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    return-void

    .line 1085
    :pswitch_0
    iget p2, p0, Lo/SnapshotKt;->getLastCustomNonConfigurationInstance:F

    iget p3, p0, Lo/SnapshotKt;->getSavedStateRegistry:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, p2, p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;FI)V

    return-void

    .line 1070
    :pswitch_1
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, p0, Lo/SnapshotKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v5, p0, Lo/SnapshotKt;->MediaSessionCompatToken:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    return-void

    .line 1075
    :pswitch_2
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, p0, Lo/SnapshotKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v5, p0, Lo/SnapshotKt;->MediaSessionCompatToken:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    return-void

    .line 1080
    :pswitch_3
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, p0, Lo/SnapshotKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v5, p0, Lo/SnapshotKt;->MediaSessionCompatToken:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    return-void

    .line 1065
    :pswitch_4
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    iget v5, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    return-void

    .line 1060
    :pswitch_5
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    iget v1, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1055
    :pswitch_6
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    iget v1, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1050
    :pswitch_7
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, p0, Lo/SnapshotKt;->_init_lambda4:I

    iget v5, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    return-void

    .line 1045
    :pswitch_8
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->_init_lambda4:I

    iget v1, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1040
    :pswitch_9
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->_init_lambda4:I

    iget v1, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1015
    :pswitch_a
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget v1, p0, Lo/SnapshotKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1010
    :pswitch_b
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget v1, p0, Lo/SnapshotKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1005
    :pswitch_c
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget v1, p0, Lo/SnapshotKt;->_init_lambda2:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1000
    :pswitch_d
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget v1, p0, Lo/SnapshotKt;->_init_lambda2:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1035
    :pswitch_e
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget v1, p0, Lo/SnapshotKt;->_init_lambda3:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1030
    :pswitch_f
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget v1, p0, Lo/SnapshotKt;->_init_lambda3:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1025
    :pswitch_10
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v1, p0, Lo/SnapshotKt;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-void

    .line 1020
    :pswitch_11
    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p1

    sget-object p2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p2

    iget v0, p0, Lo/SnapshotKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v1, p0, Lo/SnapshotKt;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    return-object v0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 705
    iget-object v0, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v0, p1}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    move-result-object p1

    return-object p1
.end method

.method public AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 700
    iget-object v0, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v0, p1}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 537
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatItemReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 538
    iput-object p1, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 530
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatMediaItem:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 531
    iput-object p1, p0, Lo/SnapshotKt;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    return-object p0
.end method

.method public final IconCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 544
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 545
    iput-object p1, p0, Lo/SnapshotKt;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 551
    sget-object v0, Lo/accessmergedReadObserver$write;->RatingCompat:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 552
    iput-object p1, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    return-object p0
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 586
    sget-object v0, Lo/accessmergedReadObserver$write;->IMediaControllerCallback:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 587
    iput-object p1, p0, Lo/SnapshotKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    return-object p0
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 558
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaMetadataCompat:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 559
    iput-object p1, p0, Lo/SnapshotKt;->addMenuProvider:Ljava/lang/Object;

    return-object p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/lang/Object;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 579
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 580
    iput-object p1, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/SnapshotKt;
    .locals 1

    .line 29466
    iget-object v0, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29467
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    goto :goto_0

    .line 29469
    :cond_0
    sget-object v0, Lo/accessmergedReadObserver$write;->IMediaControllerCallback:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 293
    :goto_0
    invoke-direct {p0}, Lo/SnapshotKt;->IconCompatParcelizer()Lo/SnapshotKt;

    .line 30486
    sget-object v0, Lo/accessmergedReadObserver$write;->RemoteActionCompatParcelizer:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 294
    invoke-direct {p0}, Lo/SnapshotKt;->IconCompatParcelizer()Lo/SnapshotKt;

    .line 31476
    iget-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 31477
    sget-object v0, Lo/accessmergedReadObserver$write;->IconCompatParcelizer:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    goto :goto_1

    .line 31479
    :cond_1
    sget-object v0, Lo/accessmergedReadObserver$write;->read:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 295
    :goto_1
    invoke-direct {p0}, Lo/SnapshotKt;->IconCompatParcelizer()Lo/SnapshotKt;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(F)Lo/SnapshotKt;
    .locals 0

    .line 832
    iput p1, p0, Lo/SnapshotKt;->getFullyDrawnReporter:F

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 572
    sget-object v0, Lo/accessmergedReadObserver$write;->AudioAttributesImplApi21Parcelizer:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 573
    iput-object p1, p0, Lo/SnapshotKt;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 565
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatSearchResultReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 566
    iput-object p1, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 3

    .line 181
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-nez v0, :cond_0

    .line 33679
    iget-object v0, p0, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    .line 34289
    iget v0, v0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    .line 32192
    new-instance v1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 35689
    iget-object v2, p0, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    .line 36289
    iget v2, v2, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    .line 32192
    invoke-direct {v1, v0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;-><init>(II)V

    .line 182
    iput-object v1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 183
    iget-object v0, p0, Lo/SnapshotKt;->getLifecycle:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Ljava/lang/Object;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    return-object v0
.end method

.method public final a(Lo/accessreadable;)V
    .locals 1

    .line 158
    iput-object p1, p0, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 160
    invoke-interface {p1}, Lo/accessreadable;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37175
    iput-object p1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 37176
    iget-object v0, p0, Lo/SnapshotKt;->getLifecycle:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public invoke(I)Lo/SnapshotKt;
    .locals 2

    .line 710
    iget-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    if-eqz v0, :cond_0

    .line 711
    sget-object v0, Lo/SnapshotKt$4;->invoke:[I

    iget-object v1, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    int-to-float p1, p1

    .line 751
    iput p1, p0, Lo/SnapshotKt;->getSavedStateRegistry:F

    return-object p0

    .line 747
    :pswitch_1
    iput p1, p0, Lo/SnapshotKt;->MediaSessionCompatResultReceiverWrapper:I

    return-object p0

    .line 741
    :pswitch_2
    iput p1, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    return-object p0

    .line 735
    :pswitch_3
    iput p1, p0, Lo/SnapshotKt;->_init_lambda4:I

    return-object p0

    .line 729
    :pswitch_4
    iput p1, p0, Lo/SnapshotKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return-object p0

    .line 724
    :pswitch_5
    iput p1, p0, Lo/SnapshotKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    return-object p0

    .line 719
    :pswitch_6
    iput p1, p0, Lo/SnapshotKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    return-object p0

    .line 714
    :pswitch_7
    iput p1, p0, Lo/SnapshotKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    return-object p0

    .line 758
    :cond_0
    iput p1, p0, Lo/SnapshotKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 759
    iput p1, p0, Lo/SnapshotKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 760
    iput p1, p0, Lo/SnapshotKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 761
    iput p1, p0, Lo/SnapshotKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 762
    iput p1, p0, Lo/SnapshotKt;->_init_lambda4:I

    .line 763
    iput p1, p0, Lo/SnapshotKt;->PlaybackStateCompat:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 606
    sget-object v0, Lo/accessmergedReadObserver$write;->read:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 607
    iput-object p1, p0, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke()Lo/accessreadable;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    return-object v0
.end method

.method public final read()Lo/SnapshotKt;
    .locals 1

    .line 25446
    iget-object v0, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 25447
    sget-object v0, Lo/accessmergedReadObserver$write;->RatingCompat:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    goto :goto_0

    .line 25449
    :cond_0
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaMetadataCompat:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 301
    :goto_0
    invoke-direct {p0}, Lo/SnapshotKt;->IconCompatParcelizer()Lo/SnapshotKt;

    .line 26456
    iget-object v0, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26457
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatSearchResultReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    goto :goto_1

    .line 26459
    :cond_1
    sget-object v0, Lo/accessmergedReadObserver$write;->AudioAttributesImplApi21Parcelizer:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 302
    :goto_1
    invoke-direct {p0}, Lo/SnapshotKt;->IconCompatParcelizer()Lo/SnapshotKt;

    .line 27426
    iget-object v0, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 27427
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaDescriptionCompat:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    goto :goto_2

    .line 27429
    :cond_2
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatMediaItem:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 303
    :goto_2
    invoke-direct {p0}, Lo/SnapshotKt;->IconCompatParcelizer()Lo/SnapshotKt;

    .line 28436
    iget-object v0, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 28437
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatItemReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    goto :goto_3

    .line 28439
    :cond_3
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 304
    :goto_3
    invoke-direct {p0}, Lo/SnapshotKt;->IconCompatParcelizer()Lo/SnapshotKt;

    return-object p0
.end method

.method public final read(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 523
    sget-object v0, Lo/accessmergedReadObserver$write;->MediaDescriptionCompat:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 524
    iput-object p1, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Ljava/lang/Object;FF)Lo/SnapshotKt;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23248
    :cond_0
    instance-of v0, p1, Lo/SnapshotKt;

    if-nez v0, :cond_1

    .line 23249
    iget-object v0, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v0, p1}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object p1

    .line 661
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/SnapshotKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 662
    iput p2, p0, Lo/SnapshotKt;->getLastCustomNonConfigurationInstance:F

    .line 663
    iput p3, p0, Lo/SnapshotKt;->getSavedStateRegistry:F

    .line 664
    sget-object p1, Lo/accessmergedReadObserver$write;->AudioAttributesImplApi26Parcelizer:Lo/accessmergedReadObserver$write;

    iput-object p1, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    return-object p0
.end method

.method public final read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 176
    iget-object v0, p0, Lo/SnapshotKt;->getLifecycle:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(F)Lo/SnapshotKt;
    .locals 0

    .line 826
    iput p1, p0, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver:F

    return-object p0
.end method

.method public final write(I)Lo/SnapshotKt;
    .locals 2

    .line 770
    iget-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    if-eqz v0, :cond_0

    .line 771
    sget-object v0, Lo/SnapshotKt$4;->invoke:[I

    iget-object v1, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 807
    :pswitch_0
    iput p1, p0, Lo/SnapshotKt;->MediaSessionCompatToken:I

    return-object p0

    .line 801
    :pswitch_1
    iput p1, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-object p0

    .line 795
    :pswitch_2
    iput p1, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    return-object p0

    .line 789
    :pswitch_3
    iput p1, p0, Lo/SnapshotKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-object p0

    .line 784
    :pswitch_4
    iput p1, p0, Lo/SnapshotKt;->_init_lambda2:I

    return-object p0

    .line 779
    :pswitch_5
    iput p1, p0, Lo/SnapshotKt;->_init_lambda3:I

    return-object p0

    .line 774
    :pswitch_6
    iput p1, p0, Lo/SnapshotKt;->PlaybackStateCompatCustomAction:I

    return-object p0

    .line 814
    :cond_0
    iput p1, p0, Lo/SnapshotKt;->PlaybackStateCompatCustomAction:I

    .line 815
    iput p1, p0, Lo/SnapshotKt;->_init_lambda3:I

    .line 816
    iput p1, p0, Lo/SnapshotKt;->_init_lambda2:I

    .line 817
    iput p1, p0, Lo/SnapshotKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 818
    iput p1, p0, Lo/SnapshotKt;->accessensureViewModelStore:I

    .line 819
    iput p1, p0, Lo/SnapshotKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 599
    sget-object v0, Lo/accessmergedReadObserver$write;->IconCompatParcelizer:Lo/accessmergedReadObserver$write;

    iput-object v0, p0, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 600
    iput-object p1, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method public write()V
    .locals 10

    .line 1122
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v0, :cond_26

    .line 1125
    iget-object v0, p0, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    if-eqz v0, :cond_0

    .line 1126
    invoke-interface {v0}, Lo/accessreadable;->write()V

    .line 1128
    :cond_0
    iget-object v0, p0, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    iget-object v1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/accessgetEmptyLambdap;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    .line 1129
    iget-object v0, p0, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    iget-object v1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/accessgetEmptyLambdap;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    .line 3504
    iget-object v0, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4248
    :cond_1
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_2

    .line 4249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3504
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    .line 3505
    iget-object v0, p0, Lo/SnapshotKt;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 5248
    :cond_3
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_4

    .line 5249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3505
    :cond_4
    :goto_1
    iput-object v0, p0, Lo/SnapshotKt;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    .line 3506
    iget-object v0, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 6248
    :cond_5
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_6

    .line 6249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3506
    :cond_6
    :goto_2
    iput-object v0, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    .line 3507
    iget-object v0, p0, Lo/SnapshotKt;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    .line 7248
    :cond_7
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_8

    .line 7249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3507
    :cond_8
    :goto_3
    iput-object v0, p0, Lo/SnapshotKt;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    .line 3508
    iget-object v0, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_4

    .line 8248
    :cond_9
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_a

    .line 8249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3508
    :cond_a
    :goto_4
    iput-object v0, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    .line 3509
    iget-object v0, p0, Lo/SnapshotKt;->addMenuProvider:Ljava/lang/Object;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_5

    .line 9248
    :cond_b
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_c

    .line 9249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3509
    :cond_c
    :goto_5
    iput-object v0, p0, Lo/SnapshotKt;->addMenuProvider:Ljava/lang/Object;

    .line 3510
    iget-object v0, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_6

    .line 10248
    :cond_d
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_e

    .line 10249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3510
    :cond_e
    :goto_6
    iput-object v0, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 3511
    iget-object v0, p0, Lo/SnapshotKt;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_7

    .line 11248
    :cond_f
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_10

    .line 11249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3511
    :cond_10
    :goto_7
    iput-object v0, p0, Lo/SnapshotKt;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    .line 3512
    iget-object v0, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_8

    .line 12248
    :cond_11
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_12

    .line 12249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3512
    :cond_12
    :goto_8
    iput-object v0, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    .line 3513
    iget-object v0, p0, Lo/SnapshotKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_9

    .line 13248
    :cond_13
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_14

    .line 13249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3513
    :cond_14
    :goto_9
    iput-object v0, p0, Lo/SnapshotKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    .line 3514
    iget-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_a

    .line 14248
    :cond_15
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_16

    .line 14249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3514
    :cond_16
    :goto_a
    iput-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 3515
    iget-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_b

    .line 15248
    :cond_17
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_18

    .line 15249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3515
    :cond_18
    :goto_b
    iput-object v0, p0, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 3516
    iget-object v0, p0, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_c

    .line 16248
    :cond_19
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_1a

    .line 16249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3516
    :cond_1a
    :goto_c
    iput-object v0, p0, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    .line 3517
    iget-object v0, p0, Lo/SnapshotKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_d

    .line 17248
    :cond_1b
    instance-of v2, v0, Lo/SnapshotKt;

    if-nez v2, :cond_1c

    .line 17249
    iget-object v2, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    .line 3517
    :cond_1c
    :goto_d
    iput-object v0, p0, Lo/SnapshotKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 3518
    iget-object v0, p0, Lo/SnapshotKt;->read:Ljava/lang/Object;

    if-nez v0, :cond_1d

    goto :goto_e

    .line 18248
    :cond_1d
    instance-of v1, v0, Lo/SnapshotKt;

    if-nez v1, :cond_1e

    .line 18249
    iget-object v1, p0, Lo/SnapshotKt;->addOnConfigurationChangedListener:Lo/accessmergedReadObserver;

    invoke-virtual {v1, v0}, Lo/accessmergedReadObserver;->write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;

    move-result-object v0

    :cond_1e
    move-object v1, v0

    .line 3518
    :goto_e
    iput-object v1, p0, Lo/SnapshotKt;->read:Ljava/lang/Object;

    .line 20097
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->ParcelableVolumeInfo:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->MediaDescriptionCompat:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20098
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->MediaBrowserCompatMediaItem:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20099
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->MediaBrowserCompatItemReceiver:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20100
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20101
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->RatingCompat:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20102
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->addMenuProvider:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->MediaMetadataCompat:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20103
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->MediaDescriptionCompat:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->MediaBrowserCompatSearchResultReceiver:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20104
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->AudioAttributesImplApi21Parcelizer:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20105
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->addOnNewIntentListener:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20106
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->IMediaControllerCallback:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20107
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->addOnTrimMemoryListener:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->IMediaSession:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20108
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->IconCompatParcelizer:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20109
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->read:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20110
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->write:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->write:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20111
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->RemoteActionCompatParcelizer:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20113
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->a:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20114
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->read:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->invoke:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 20115
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/SnapshotKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    sget-object v2, Lo/accessmergedReadObserver$write;->AudioAttributesImplApi26Parcelizer:Lo/accessmergedReadObserver$write;

    invoke-direct {p0, v0, v1, v2}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/lang/Object;Lo/accessmergedReadObserver$write;)V

    .line 1134
    iget v0, p0, Lo/SnapshotKt;->IMediaControllerCallback:I

    if-eqz v0, :cond_1f

    .line 1135
    iget-object v1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaControllerCallback(I)V

    .line 1137
    :cond_1f
    iget v0, p0, Lo/SnapshotKt;->getDefaultViewModelCreationExtras:I

    if-eqz v0, :cond_20

    .line 1138
    iget-object v1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ParcelableVolumeInfo(I)V

    .line 1140
    :cond_20
    iget v0, p0, Lo/SnapshotKt;->MediaMetadataCompat:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_21

    .line 1141
    iget-object v2, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(F)V

    .line 1143
    :cond_21
    iget v0, p0, Lo/SnapshotKt;->addOnUserLeaveHintListener:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_22

    .line 1144
    iget-object v1, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v8, -0x674214ef

    const v7, 0x674214fa

    invoke-static/range {v2 .. v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1147
    :cond_22
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, p0, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v8, -0x383c873c    # -100081.53f

    const v7, 0x383c8744

    invoke-static/range {v2 .. v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1148
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, p0, Lo/SnapshotKt;->getFullyDrawnReporter:F

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(F)V

    .line 1150
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->accessonBackPresseds1027565324:F

    iput v1, v0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    .line 1151
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->_init_lambda5:F

    iput v1, v0, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    .line 1152
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->addObserverForBackInvoker:F

    iput v1, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1153
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->addObserverForBackInvokerlambda7:F

    iput v1, v0, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    .line 1154
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->ensureViewModelStore:F

    iput v1, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    .line 1155
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->addOnContextAvailableListener:F

    iput v1, v0, Lo/accessoptimisticMerges;->RatingCompat:F

    .line 1156
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->addOnMultiWindowModeChangedListener:F

    iput v1, v0, Lo/accessoptimisticMerges;->IMediaSession:F

    .line 1157
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->getActivityResultRegistry:F

    iput v1, v0, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1158
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->createFullyDrawnExecutor:F

    iput v1, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    .line 1159
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->addContentView:F

    iput v1, v0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    .line 1160
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->a:F

    iput v1, v0, Lo/accessoptimisticMerges;->write:F

    .line 1161
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget v1, p0, Lo/SnapshotKt;->getViewModelStore:I

    iput v1, v0, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    .line 1162
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, p0, Lo/SnapshotKt;->getViewModelStore:I

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatQueueItem(I)V

    .line 1163
    iget-object v0, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    iget-object v1, p0, Lo/SnapshotKt;->accessaddObserverForBackInvoker:Lo/SnapshotIdSetiterator1;

    .line 20657
    iput-object v1, v0, Lo/accessoptimisticMerges;->IconCompatParcelizer:Lo/SnapshotIdSetiterator1;

    .line 1164
    iget-object v0, p0, Lo/SnapshotKt;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    .line 1165
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1166
    iget-object v2, p0, Lo/SnapshotKt;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1167
    iget-object v3, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21368
    iget-object v4, v3, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 21369
    iget-object v3, v3, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensure;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x6bd90c00

    const v9, 0x6bd90c00

    invoke-static/range {v3 .. v9}, Lo/ensure;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_f

    .line 21371
    :cond_23
    iget-object v3, v3, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    new-instance v4, Lo/ensure;

    const/16 v5, 0x386

    invoke-direct {v4, v1, v5, v2}, Lo/ensure;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 1171
    :cond_24
    iget-object v0, p0, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    .line 1172
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1173
    iget-object v2, p0, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1174
    iget-object v3, p0, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    .line 22359
    iget-object v4, v3, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 22360
    iget-object v3, v3, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensure;

    invoke-virtual {v1, v2}, Lo/ensure;->a(F)V

    goto :goto_10

    .line 22362
    :cond_25
    iget-object v3, v3, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    new-instance v4, Lo/ensure;

    const/16 v5, 0x385

    invoke-direct {v4, v1, v5, v2}, Lo/ensure;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_26
    return-void
.end method
