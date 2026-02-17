.class public final Lo/checkSubtypeForIntegerLiteralType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008g\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000cR\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000bR\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000bR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000bR\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000bR\u0014\u0010*\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u000bR\u0014\u0010+\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000bR\u0014\u0010,\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000bR\u0014\u0010-\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000bR\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u00101\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00080\u0010\u000bR\u0014\u00100\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u000bR\u0014\u00102\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00081\u0010\u000bR\u0014\u00103\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u000bR\u0014\u00104\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00083\u0010\u000bR\u0014\u00105\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00082\u0010\u000bR\u001a\u00107\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u00108\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00085\u0010\u000bR\u0014\u00109\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00084\u0010\u000bR\u0014\u0010:\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00089\u0010\u000bR\u001a\u0010<\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000b\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010>\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010@\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010A\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u000bR\u0014\u0010B\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00088\u0010\u000bR\u0014\u0010C\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u000bR\u0014\u0010D\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u000bR\u0014\u0010E\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u000bR\u0014\u0010F\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u000bR\u0014\u0010G\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u000bR\u0014\u0010H\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u000bR\u0014\u0010I\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u000bR\u0014\u0010J\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u000bR\u0014\u0010K\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u000bR\u0014\u0010L\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u000bR\u0014\u0010M\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u000bR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u000bR\u0014\u0010O\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u000bR\u0014\u0010P\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u000bR\u0014\u0010Q\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u000bR\u0014\u0010R\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u000bR\u0014\u0010S\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u000bR\u0014\u0010T\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u000bR\u0014\u0010U\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u000bR\u0014\u0010V\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u000bR\u0014\u0010W\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u000bR\u0014\u0010X\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u000bR\u0014\u0010Y\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u000bR\u0014\u0010Z\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u000bR\u0014\u0010[\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u000bR\u0014\u0010\\\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u000bR\u0014\u0010]\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u000bR\u0014\u0010^\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u000bR\u0014\u0010_\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u000bR\u0014\u0010`\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u000bR\u0014\u0010a\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u000bR\u0014\u0010b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u000bR\u0014\u0010c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u000bR\u001a\u0010e\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010f\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u000bR\u0014\u0010g\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u000bR\u0014\u0010h\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u000bR\u0014\u0010i\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR\u0014\u0010j\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0014\u0010k\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010l\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000bR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u000bR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u000bR\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u000bR\u0014\u0010.\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008f\u0010\u000bR\u0014\u0010(\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u000bR\u0014\u00106\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u000bR\u0014\u0010m\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u000bR\u0014\u0010;\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u000bR\u0014\u0010?\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008k\u0010\u000bR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00040n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040q8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010r\u001a\u0004\u0008\u0016\u0010s"
    }
    d2 = {
        "Lo/checkSubtypeForIntegerLiteralType;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "onRetainNonConfigurationInstance",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "registerForActivityResult",
        "write",
        "invoke",
        "a",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatMediaItem",
        "IconCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaDescriptionCompat",
        "AudioAttributesImplApi26Parcelizer",
        "removeOnContextAvailableListener",
        "AudioAttributesCompatParcelizer",
        "removeOnConfigurationChangedListener",
        "RatingCompat",
        "removeOnMultiWindowModeChangedListener",
        "MediaBrowserCompatItemReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaControllerCallback",
        "MediaBrowserCompatCustomActionResultReceiver",
        "removeMenuProvider",
        "IMediaSession",
        "MediaMetadataCompat",
        "reportFullyDrawn",
        "removeOnTrimMemoryListener",
        "ParcelableVolumeInfo",
        "MediaSessionCompatResultReceiverWrapper",
        "removeOnPictureInPictureModeChangedListener",
        "MediaSessionCompatQueueItem",
        "MediaSessionCompatToken",
        "PlaybackStateCompat",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "removeOnUserLeaveHintListener",
        "PlaybackStateCompatCustomAction",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "_init_lambda4",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "_init_lambda3",
        "removeOnNewIntentListener",
        "_init_lambda2",
        "accessaddObserverForBackInvoker",
        "_init_lambda5",
        "accessensureViewModelStore",
        "addCancellable",
        "accessgetReportFullyDrawnExecutorp",
        "startIntentSenderForResult",
        "accessonBackPresseds1027565324",
        "setContentView",
        "getOnBackPressedDispatcherannotations",
        "addObserverForBackInvoker",
        "createFullyDrawnExecutor",
        "ensureViewModelStore",
        "addObserverForBackInvokerlambda7",
        "addMenuProvider",
        "getSavedStateRegistryControllerannotations",
        "addContentView",
        "menuHostHelperlambda0",
        "addOnConfigurationChangedListener",
        "addOnMultiWindowModeChangedListener",
        "addOnPictureInPictureModeChangedListener",
        "addOnNewIntentListener",
        "addOnTrimMemoryListener",
        "addOnContextAvailableListener",
        "addOnUserLeaveHintListener",
        "getFullyDrawnReporter",
        "getDefaultViewModelProviderFactory",
        "getActivityResultRegistry",
        "getDefaultViewModelCreationExtras",
        "getSavedStateRegistry",
        "getViewModelStore",
        "getLifecycle",
        "getLastCustomNonConfigurationInstance",
        "getOnBackPressedDispatcher",
        "initializeViewTreeOwners",
        "invalidateMenu",
        "onBackPressed",
        "onConfigurationChanged",
        "onActivityResult",
        "onNewIntent",
        "onMenuItemSelected",
        "onCreate",
        "onMultiWindowModeChanged",
        "onCreatePanelMenu",
        "onPreparePanel",
        "handleOnBackCancelled",
        "onPictureInPictureModeChanged",
        "onPanelClosed",
        "onRetainCustomNonConfigurationInstance",
        "onRequestPermissionsResult",
        "onTrimMemory",
        "onSaveInstanceState",
        "onUserLeaveHint",
        "peekAvailableContext",
        "startActivityForResult",
        "",
        "getEnabledChangedCallbackactivity_release",
        "[Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IMediaControllerCallback:Ljava/lang/String;

.field public static final IMediaSession:Ljava/lang/String;

.field public static final INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final MediaMetadataCompat:Ljava/lang/String;

.field public static final MediaSessionCompatQueueItem:Ljava/lang/String;

.field public static final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field public static final MediaSessionCompatToken:Ljava/lang/String;

.field public static final ParcelableVolumeInfo:Ljava/lang/String;

.field public static final PlaybackStateCompat:Ljava/lang/String;

.field public static final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field public static final RatingCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final _init_lambda3:Ljava/lang/String;

.field public static final _init_lambda4:Ljava/lang/String;

.field public static final _init_lambda5:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final accessaddObserverForBackInvoker:Ljava/lang/String;

.field public static final accessensureViewModelStore:Ljava/lang/String;

.field public static final accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

.field public static final accessonBackPresseds1027565324:Ljava/lang/String;

.field private static final addCancellable:Ljava/lang/String;

.field public static final addContentView:Ljava/lang/String;

.field public static final addMenuProvider:Ljava/lang/String;

.field public static final addObserverForBackInvoker:Ljava/lang/String;

.field public static final addObserverForBackInvokerlambda7:Ljava/lang/String;

.field public static final addOnConfigurationChangedListener:Ljava/lang/String;

.field public static final addOnContextAvailableListener:Ljava/lang/String;

.field public static final addOnMultiWindowModeChangedListener:Ljava/lang/String;

.field public static final addOnNewIntentListener:Ljava/lang/String;

.field public static final addOnPictureInPictureModeChangedListener:Ljava/lang/String;

.field public static final addOnTrimMemoryListener:Ljava/lang/String;

.field public static final addOnUserLeaveHintListener:Ljava/lang/String;

.field public static final createFullyDrawnExecutor:Ljava/lang/String;

.field public static final ensureViewModelStore:Ljava/lang/String;

.field public static final getActivityResultRegistry:Ljava/lang/String;

.field public static final getDefaultViewModelCreationExtras:Ljava/lang/String;

.field public static final getDefaultViewModelProviderFactory:Ljava/lang/String;

.field private static final getEnabledChangedCallbackactivity_release:[Ljava/lang/String;

.field public static final getFullyDrawnReporter:Ljava/lang/String;

.field public static final getLastCustomNonConfigurationInstance:Ljava/lang/String;

.field public static final getLifecycle:Ljava/lang/String;

.field public static final getOnBackPressedDispatcher:Ljava/lang/String;

.field public static final getOnBackPressedDispatcherannotations:Ljava/lang/String;

.field public static final getSavedStateRegistry:Ljava/lang/String;

.field public static final getSavedStateRegistryControllerannotations:Ljava/lang/String;

.field public static final getViewModelStore:Ljava/lang/String;

.field private static final handleOnBackCancelled:Ljava/lang/String;

.field private static handleOnBackPressed:I

.field private static handleOnBackProgressed:[I

.field private static handleOnBackStarted:I

.field public static final initializeViewTreeOwners:Ljava/lang/String;

.field public static final invalidateMenu:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static isEnabled:I

.field public static final menuHostHelperlambda0:Ljava/lang/String;

.field public static final onActivityResult:Ljava/lang/String;

.field public static final onBackPressed:Ljava/lang/String;

.field public static final onConfigurationChanged:Ljava/lang/String;

.field public static final onCreate:Ljava/lang/String;

.field public static final onCreatePanelMenu:Ljava/lang/String;

.field public static final onMenuItemSelected:Ljava/lang/String;

.field public static final onMultiWindowModeChanged:Ljava/lang/String;

.field public static final onNewIntent:Ljava/lang/String;

.field public static final onPanelClosed:Ljava/lang/String;

.field public static final onPictureInPictureModeChanged:Ljava/lang/String;

.field public static final onPreparePanel:Ljava/lang/String;

.field public static final onRequestPermissionsResult:Ljava/lang/String;

.field public static final onRetainCustomNonConfigurationInstance:Ljava/lang/String;

.field private static final onRetainNonConfigurationInstance:Ljava/lang/String;

.field public static final onSaveInstanceState:Ljava/lang/String;

.field public static final onTrimMemory:Ljava/lang/String;

.field public static final onUserLeaveHint:Ljava/lang/String;

.field public static final peekAvailableContext:Ljava/lang/String;

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

.field public static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field private static final registerForActivityResult:Ljava/lang/String;

.field private static final removeMenuProvider:Ljava/lang/String;

.field private static final removeOnConfigurationChangedListener:Ljava/lang/String;

.field private static final removeOnContextAvailableListener:Ljava/lang/String;

.field private static final removeOnMultiWindowModeChangedListener:Ljava/lang/String;

.field private static final removeOnNewIntentListener:Ljava/lang/String;

.field private static final removeOnPictureInPictureModeChangedListener:Ljava/lang/String;

.field private static final removeOnTrimMemoryListener:Ljava/lang/String;

.field private static final removeOnUserLeaveHintListener:Ljava/lang/String;

.field private static final reportFullyDrawn:Ljava/lang/String;

.field private static final setContentView:Ljava/lang/String;

.field private static setEnabledChangedCallbackactivity_release:I

.field private static final startActivityForResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final startIntentSenderForResult:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/checkSubtypeForIntegerLiteralType;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/checkSubtypeForIntegerLiteralType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkSubtypeForIntegerLiteralType;->$11:I

    sput v0, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    sput v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    sput v0, Lo/checkSubtypeForIntegerLiteralType;->isEnabled:I

    sput v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackStarted:I

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->IMediaControllerCallback()V

    new-instance v2, Lo/checkSubtypeForIntegerLiteralType;

    invoke-direct {v2}, Lo/checkSubtypeForIntegerLiteralType;-><init>()V

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    .line 12
    const-string v2, "Accept"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->onRetainNonConfigurationInstance:Ljava/lang/String;

    .line 13
    const-string v2, "Accept-Charset"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->registerForActivityResult:Ljava/lang/String;

    .line 14
    const-string v2, "Accept-Encoding"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->invoke:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/checkSubtypeForIntegerLiteralType;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->a:Ljava/lang/String;

    .line 16
    const-string v2, "Accept-Ranges"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->write:Ljava/lang/String;

    .line 17
    const-string v2, "Age"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 18
    const-string v2, "Allow"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 21
    const-string v2, "ALPN"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->read:Ljava/lang/String;

    .line 22
    const-string v2, "Authentication-Info"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaDescriptionCompat:Ljava/lang/String;

    .line 23
    const-string v2, "Authorization"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnContextAvailableListener:Ljava/lang/String;

    .line 24
    const-string v2, "Cache-Control"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnConfigurationChangedListener:Ljava/lang/String;

    .line 25
    const-string v2, "Connection"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->RatingCompat:Ljava/lang/String;

    .line 26
    const-string v2, "Content-Disposition"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnMultiWindowModeChangedListener:Ljava/lang/String;

    .line 27
    const-string v2, "Content-Encoding"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 28
    const-string v2, "Content-Language"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->IMediaControllerCallback:Ljava/lang/String;

    .line 29
    const-string v2, "Content-Length"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeMenuProvider:Ljava/lang/String;

    .line 30
    const-string v2, "Content-Location"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->IMediaSession:Ljava/lang/String;

    .line 31
    const-string v2, "Content-Range"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaMetadataCompat:Ljava/lang/String;

    .line 32
    const-string v2, "Content-Type"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->reportFullyDrawn:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x6

    rsub-int/lit8 v2, v2, 0x6

    const v4, 0x2b4af2f0

    const v5, 0x4f68f681

    const v6, 0x23312ebb

    const v7, 0x7d26508e

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/checkSubtypeForIntegerLiteralType;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnTrimMemoryListener:Ljava/lang/String;

    .line 36
    const-string v2, "DASL"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 37
    const-string v2, "Date"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnPictureInPictureModeChangedListener:Ljava/lang/String;

    .line 40
    const-string v2, "DAV"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaSessionCompatToken:Ljava/lang/String;

    .line 41
    const-string v2, "Depth"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->PlaybackStateCompat:Ljava/lang/String;

    .line 43
    const-string v2, "Destination"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 44
    const-string v2, "ETag"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 45
    const-string v2, "Expect"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 46
    const-string v2, "Expires"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnUserLeaveHintListener:Ljava/lang/String;

    .line 47
    const-string v2, "From"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 48
    const-string v2, "Forwarded"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 49
    const-string v2, "Host"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 50
    const-string v2, "HTTP2-Settings"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 51
    const-string v2, "If"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->_init_lambda4:Ljava/lang/String;

    .line 52
    const-string v2, "If-Match"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 53
    const-string v2, "If-Modified-Since"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnNewIntentListener:Ljava/lang/String;

    .line 54
    const-string v2, "If-None-Match"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->_init_lambda3:Ljava/lang/String;

    .line 55
    const-string v2, "If-Range"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 56
    const-string v2, "If-Schedule-Tag-Match"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->_init_lambda5:Ljava/lang/String;

    .line 57
    const-string v2, "If-Unmodified-Since"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addCancellable:Ljava/lang/String;

    .line 58
    const-string v2, "Last-Modified"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->startIntentSenderForResult:Ljava/lang/String;

    .line 59
    const-string v2, "Location"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->setContentView:Ljava/lang/String;

    .line 60
    const-string v2, "Lock-Token"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    .line 61
    const-string v2, "Link"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 62
    const-string v2, "Max-Forwards"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->accessonBackPresseds1027565324:Ljava/lang/String;

    .line 63
    const-string v2, "MIME-Version"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->accessensureViewModelStore:Ljava/lang/String;

    .line 64
    const-string v2, "Ordering-Type"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->ensureViewModelStore:Ljava/lang/String;

    .line 65
    const-string v2, "Origin"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getOnBackPressedDispatcherannotations:Ljava/lang/String;

    .line 66
    const-string v2, "Overwrite"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addObserverForBackInvoker:Ljava/lang/String;

    .line 67
    const-string v2, "Position"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    .line 68
    const-string v2, "Pragma"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->createFullyDrawnExecutor:Ljava/lang/String;

    .line 69
    const-string v2, "Prefer"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 70
    const-string v2, "Preference-Applied"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addOnConfigurationChangedListener:Ljava/lang/String;

    .line 71
    const-string v2, "Proxy-Authenticate"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->menuHostHelperlambda0:Ljava/lang/String;

    .line 72
    const-string v2, "Proxy-Authentication-Info"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addMenuProvider:Ljava/lang/String;

    .line 73
    const-string v2, "Proxy-Authorization"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addContentView:Ljava/lang/String;

    .line 74
    const-string v2, "Public-Key-Pins"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addOnMultiWindowModeChangedListener:Ljava/lang/String;

    .line 75
    const-string v2, "Public-Key-Pins-Report-Only"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addOnContextAvailableListener:Ljava/lang/String;

    .line 76
    const-string v2, "Range"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addOnNewIntentListener:Ljava/lang/String;

    .line 77
    const-string v2, "Referer"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addOnPictureInPictureModeChangedListener:Ljava/lang/String;

    .line 78
    const-string v2, "Retry-After"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addOnTrimMemoryListener:Ljava/lang/String;

    .line 79
    const-string v2, "Schedule-Reply"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getFullyDrawnReporter:Ljava/lang/String;

    .line 80
    const-string v2, "Schedule-Tag"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getActivityResultRegistry:Ljava/lang/String;

    .line 81
    const-string v2, "Sec-WebSocket-Accept"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->addOnUserLeaveHintListener:Ljava/lang/String;

    .line 82
    const-string v2, "Sec-WebSocket-Extensions"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    .line 83
    const-string v2, "Sec-WebSocket-Key"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getLastCustomNonConfigurationInstance:Ljava/lang/String;

    .line 84
    const-string v2, "Sec-WebSocket-Protocol"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getViewModelStore:Ljava/lang/String;

    .line 85
    const-string v2, "Sec-WebSocket-Version"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getOnBackPressedDispatcher:Ljava/lang/String;

    .line 86
    const-string v2, "Server"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getSavedStateRegistry:Ljava/lang/String;

    .line 87
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/checkSubtypeForIntegerLiteralType;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getLifecycle:Ljava/lang/String;

    .line 90
    const-string v2, "SLUG"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->getDefaultViewModelCreationExtras:Ljava/lang/String;

    .line 91
    const-string v2, "Strict-Transport-Security"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->onActivityResult:Ljava/lang/String;

    .line 92
    const-string v2, "TE"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->initializeViewTreeOwners:Ljava/lang/String;

    .line 93
    const-string v2, "Timeout"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->onBackPressed:Ljava/lang/String;

    .line 94
    const-string v2, "Trailer"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->onConfigurationChanged:Ljava/lang/String;

    .line 95
    const-string v2, "Transfer-Encoding"

    sput-object v2, Lo/checkSubtypeForIntegerLiteralType;->invalidateMenu:Ljava/lang/String;

    .line 96
    const-string v4, "Upgrade"

    sput-object v4, Lo/checkSubtypeForIntegerLiteralType;->onMenuItemSelected:Ljava/lang/String;

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lo/checkSubtypeForIntegerLiteralType;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackCancelled:Ljava/lang/String;

    .line 98
    const-string v0, "Vary"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onNewIntent:Ljava/lang/String;

    .line 99
    const-string v0, "Via"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onCreate:Ljava/lang/String;

    .line 100
    const-string v0, "Warning"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onMultiWindowModeChanged:Ljava/lang/String;

    .line 101
    const-string v0, "WWW-Authenticate"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onCreatePanelMenu:Ljava/lang/String;

    .line 104
    const-string v0, "Access-Control-Allow-Origin"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 105
    const-string v0, "Access-Control-Allow-Methods"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 106
    const-string v0, "Access-Control-Allow-Credentials"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 107
    const-string v0, "Access-Control-Allow-Headers"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 109
    const-string v0, "Access-Control-Request-Method"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 110
    const-string v0, "Access-Control-Request-Headers"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 111
    const-string v0, "Access-Control-Expose-Headers"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->IconCompatParcelizer:Ljava/lang/String;

    .line 112
    const-string v0, "Access-Control-Max-Age"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 115
    const-string v0, "X-Http-Method-Override"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onTrimMemory:Ljava/lang/String;

    .line 116
    const-string v0, "X-Forwarded-Host"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onPictureInPictureModeChanged:Ljava/lang/String;

    .line 117
    const-string v0, "X-Forwarded-Server"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onSaveInstanceState:Ljava/lang/String;

    .line 118
    const-string v0, "X-Forwarded-Proto"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onPanelClosed:Ljava/lang/String;

    .line 119
    const-string v0, "X-Forwarded-For"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onRequestPermissionsResult:Ljava/lang/String;

    .line 121
    const-string v0, "X-Forwarded-Port"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onRetainCustomNonConfigurationInstance:Ljava/lang/String;

    .line 123
    const-string v0, "X-Request-ID"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->peekAvailableContext:Ljava/lang/String;

    .line 124
    const-string v0, "X-Correlation-ID"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onPreparePanel:Ljava/lang/String;

    .line 125
    const-string v0, "X-Total-Count"

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->onUserLeaveHint:Ljava/lang/String;

    .line 132
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->getEnabledChangedCallbackactivity_release:[Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->startActivityForResult:Ljava/util/List;

    sget v0, Lo/checkSubtypeForIntegerLiteralType;->isEnabled:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackStarted:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 4
        -0x395fcadf
        -0x7c81cde4
        0xd33b0cb
        -0x341fb0f
        0xc5f4cc6
        0x1c042304
        -0x46d655cd    # -1.61805E-4f
        0x395bb964
    .end array-data

    :array_2
    .array-data 4
        -0x230949f1
        -0x10b6d9b8
        0x2b4af2f0
        0x4f68f681
        0x23312ebb
        0x7d26508e
    .end array-data

    :array_3
    .array-data 4
        -0x65e2b095
        0x6111ff9
        0x423fd61c
        -0x607a213c
        -0x18e41ed8
        -0x50318785
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->removeMenuProvider:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->removeOnTrimMemoryListener:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->reportFullyDrawn:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnUserLeaveHintListener:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static IMediaControllerCallback()V
    .locals 1

    const/16 v0, 0x12

    .line 65351
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackProgressed:[I

    return-void

    :array_0
    .array-data 4
        -0x37466a91
        0x5d045058
        -0xbe0b8bf
        -0x488cbb5b    # -1.4499911E-5f
        0x7d6239ec
        0x1a9b12b6
        0x3594e3ee
        -0x1998ccd5
        0x188bf93f
        -0x1a47e7ff
        0x3fb5ae62
        0x2ed2c031
        -0x2b7011f8
        -0x1af2bcfd
        0x2e70a91d
        0x107fb879
        -0x67c45bc5
        -0x6b5fcfd5
    .end array-data
.end method

.method public static IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnPictureInPictureModeChangedListener:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->addCancellable:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->startIntentSenderForResult:Ljava/lang/String;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->startIntentSenderForResult:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->removeOnNewIntentListener:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, 0x320a9aa7

    const v3, -0x320a9aa6

    invoke-static/range {v1 .. v7}, Lo/checkSubtypeForIntegerLiteralType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackCancelled:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static MediaDescriptionCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->startActivityForResult:Ljava/util/List;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->removeOnContextAvailableListener:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 164
    sget v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    move v2, v0

    .line 211
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 164
    sget v3, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x70

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    .line 211
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_2

    :goto_1
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 164
    :cond_1
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    invoke-direct {v0, p0, v2}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/checkSubtypeForIntegerLiteralType;->removeOnConfigurationChangedListener:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackProgressed:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_1

    aget v16, v6, v1

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x1000035

    add-int v18, v16, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v7, v16, v12

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v9, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v16, Lo/checkSubtypeForIntegerLiteralType;->$$a:[B

    aget-byte v8, v16, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lo/checkSubtypeForIntegerLiteralType;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v3

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackProgressed:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/checkSubtypeForIntegerLiteralType;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/checkSubtypeForIntegerLiteralType;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    :goto_2
    if-ge v10, v7, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v17, v15, 0x5

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v14, v16, v15

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v16, Lo/checkSubtypeForIntegerLiteralType;->$$a:[B

    const/16 v18, 0x3

    aget-byte v11, v16, v18

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    move-object/from16 v25, v6

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lo/checkSubtypeForIntegerLiteralType;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    move-object/from16 v25, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v8

    goto :goto_4

    :cond_6
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v4, v7

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v7, Lo/checkSubtypeForIntegerLiteralType;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/checkSubtypeForIntegerLiteralType;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v8, -0x24ed9a24

    if-nez v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v17, v8, 0x29

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v8

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/checkSubtypeForIntegerLiteralType;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    goto/16 :goto_6

    .line 116
    :cond_8
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v17, v8, 0x29

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v10

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/checkSubtypeForIntegerLiteralType;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v11, v4, v8

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v11, v4, v8

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v17, v8, 0x1b

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v6, v14, 0x10

    add-int/lit16 v6, v6, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v14, v13

    neg-int v13, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/checkSubtypeForIntegerLiteralType;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/16 v11, 0x30

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lo/checkSubtypeForIntegerLiteralType;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/checkSubtypeForIntegerLiteralType;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 59
    rem-int v0, p0, p0

    sget v0, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v0, p0

    sget-object p0, Lo/checkSubtypeForIntegerLiteralType;->setContentView:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static invoke()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, 0x32d32cd7

    const v3, -0x32d32cd5

    invoke-static/range {v1 .. v7}, Lo/checkSubtypeForIntegerLiteralType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 13
    rem-int v0, p0, p0

    sget v0, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->registerForActivityResult:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->onRetainNonConfigurationInstance:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static read(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move v2, v3

    :goto_0
    move v4, v2

    .line 208
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    sget v5, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    .line 208
    :cond_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_2

    .line 2203
    :goto_2
    const-string v6, "\"(),/:;<=>?@[\\]{}"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v6, v5, v3, v0, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    invoke-direct {v0, p0, v2}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 152
    :cond_3
    sget p0, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p6, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p6, p2

    not-int v2, p5

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p6

    or-int/2addr v3, p2

    not-int v3, v3

    or-int v4, p6, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p2

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, p6

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p6, p2

    add-int/2addr v2, p0

    const v4, -0x3fc25c5e

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x6bb70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int/2addr p6, v4

    const v5, 0x43b9b2aa

    add-int/2addr p6, v5

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p6, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, 0x33e

    add-int/2addr p6, p5

    const p2, -0x3b9624e9

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x25f7498e

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x40374541

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x3a710000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/checkSubtypeForIntegerLiteralType;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/checkSubtypeForIntegerLiteralType;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/checkSubtypeForIntegerLiteralType;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 26
    rem-int v0, p0, p0

    sget v0, Lo/checkSubtypeForIntegerLiteralType;->setEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->removeOnMultiWindowModeChangedListener:Ljava/lang/String;

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->removeOnMultiWindowModeChangedListener:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralType;->handleOnBackPressed:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static write()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, -0x61f41227

    const v3, 0x61f41227

    invoke-static/range {v1 .. v7}, Lo/checkSubtypeForIntegerLiteralType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
