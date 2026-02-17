.class public final Lo/onRetainNonConfigurationInstance$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRetainNonConfigurationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field public final write:Lo/onTrimMemory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Lo/onRetainNonConfigurationInstance;->invoke(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/onRetainNonConfigurationInstance$read;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Lo/onTrimMemory$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo/onRetainNonConfigurationInstance;->invoke(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/onTrimMemory$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    .line 344
    iput p2, p0, Lo/onRetainNonConfigurationInstance$read;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final a()Lo/onRetainNonConfigurationInstance;
    .locals 15

    .line 982
    new-instance v0, Lo/onRetainNonConfigurationInstance;

    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v1, v1, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget v2, p0, Lo/onRetainNonConfigurationInstance$read;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1, v2}, Lo/onRetainNonConfigurationInstance;-><init>(Landroid/content/Context;I)V

    .line 983
    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v10, v0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    .line 2931
    iget-object v2, v1, Lo/onTrimMemory$a;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 3257
    iput-object v2, v10, Lo/onTrimMemory;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    goto :goto_1

    .line 2934
    :cond_0
    iget-object v2, v1, Lo/onTrimMemory$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 4247
    iput-object v2, v10, Lo/onTrimMemory;->accessgetReportFullyDrawnExecutorp:Ljava/lang/CharSequence;

    .line 4248
    iget-object v3, v10, Lo/onTrimMemory;->accessensureViewModelStore:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 4249
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2937
    :cond_1
    iget-object v2, v1, Lo/onTrimMemory$a;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 5378
    iput-object v2, v10, Lo/onTrimMemory;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    .line 5379
    iput v12, v10, Lo/onTrimMemory;->MediaSessionCompatQueueItem:I

    .line 5381
    iget-object v3, v10, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 5383
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5384
    iget-object v3, v10, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 5386
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2940
    :cond_3
    :goto_0
    iget v2, v1, Lo/onTrimMemory$a;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v2, :cond_4

    .line 2941
    invoke-virtual {v10, v2}, Lo/onTrimMemory;->invoke(I)V

    .line 2943
    :cond_4
    iget v2, v1, Lo/onTrimMemory$a;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v2, :cond_5

    .line 6398
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6399
    iget-object v4, v10, Lo/onTrimMemory;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6400
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 2944
    invoke-virtual {v10, v2}, Lo/onTrimMemory;->invoke(I)V

    .line 2947
    :cond_5
    :goto_1
    iget-object v2, v1, Lo/onTrimMemory$a;->IMediaSession:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 7261
    iput-object v2, v10, Lo/onTrimMemory;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    .line 7262
    iget-object v3, v10, Lo/onTrimMemory;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 7263
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2950
    :cond_6
    iget-object v4, v1, Lo/onTrimMemory$a;->_init_lambda3:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    iget-object v2, v1, Lo/onTrimMemory$a;->_init_lambda4:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    .line 2951
    iget-object v5, v1, Lo/onTrimMemory$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Lo/onTrimMemory$a;->_init_lambda4:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lo/onTrimMemory;->invoke(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 2954
    :goto_2
    iget-object v4, v1, Lo/onTrimMemory$a;->RatingCompat:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    iget-object v2, v1, Lo/onTrimMemory$a;->MediaMetadataCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, -0x2

    .line 2955
    iget-object v5, v1, Lo/onTrimMemory$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Lo/onTrimMemory$a;->MediaMetadataCompat:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lo/onTrimMemory;->invoke(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 2958
    :cond_9
    iget-object v4, v1, Lo/onTrimMemory$a;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    if-nez v4, :cond_a

    iget-object v2, v1, Lo/onTrimMemory$a;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    :cond_a
    const/4 v3, -0x3

    .line 2959
    iget-object v5, v1, Lo/onTrimMemory$a;->PlaybackStateCompat:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Lo/onTrimMemory$a;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lo/onTrimMemory;->invoke(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 2964
    :cond_b
    iget-object v2, v1, Lo/onTrimMemory$a;->MediaBrowserCompatItemReceiver:[Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-nez v2, :cond_c

    iget-object v2, v1, Lo/onTrimMemory$a;->AudioAttributesCompatParcelizer:Landroid/database/Cursor;

    if-nez v2, :cond_c

    iget-object v2, v1, Lo/onTrimMemory$a;->a:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_17

    .line 8988
    :cond_c
    iget-object v2, v1, Lo/onTrimMemory$a;->MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

    iget v3, v10, Lo/onTrimMemory;->PlaybackStateCompatCustomAction:I

    .line 8989
    invoke-virtual {v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/onTrimMemory$RemoteActionCompatParcelizer;

    .line 8992
    iget-boolean v3, v1, Lo/onTrimMemory$a;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_e

    .line 8993
    iget-object v3, v1, Lo/onTrimMemory$a;->AudioAttributesCompatParcelizer:Landroid/database/Cursor;

    if-nez v3, :cond_d

    .line 8994
    new-instance v14, Lo/onTrimMemory$a$1;

    iget-object v5, v1, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget v6, v10, Lo/onTrimMemory;->_init_lambda2:I

    const v7, 0x1020014

    iget-object v8, v1, Lo/onTrimMemory$a;->MediaBrowserCompatItemReceiver:[Ljava/lang/CharSequence;

    move-object v3, v14

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lo/onTrimMemory$a$1;-><init>(Lo/onTrimMemory$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Lo/onTrimMemory$RemoteActionCompatParcelizer;)V

    goto :goto_4

    .line 9009
    :cond_d
    new-instance v14, Lo/onTrimMemory$a$4;

    iget-object v5, v1, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v6, v1, Lo/onTrimMemory$a;->AudioAttributesCompatParcelizer:Landroid/database/Cursor;

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lo/onTrimMemory$a$4;-><init>(Lo/onTrimMemory$a;Landroid/content/Context;Landroid/database/Cursor;ZLo/onTrimMemory$RemoteActionCompatParcelizer;Lo/onTrimMemory;)V

    goto :goto_4

    .line 9038
    :cond_e
    iget-boolean v3, v1, Lo/onTrimMemory$a;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_f

    .line 9039
    iget v3, v10, Lo/onTrimMemory;->_init_lambda4:I

    goto :goto_3

    .line 9041
    :cond_f
    iget v3, v10, Lo/onTrimMemory;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    :goto_3
    move v6, v3

    .line 9044
    iget-object v3, v1, Lo/onTrimMemory$a;->AudioAttributesCompatParcelizer:Landroid/database/Cursor;

    const v4, 0x1020014

    if-eqz v3, :cond_10

    .line 9045
    iget-object v5, v1, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v7, v1, Lo/onTrimMemory$a;->AudioAttributesCompatParcelizer:Landroid/database/Cursor;

    iget-object v3, v1, Lo/onTrimMemory$a;->IMediaControllerCallback:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4}, [I

    move-result-object v9

    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_4

    .line 9047
    :cond_10
    iget-object v14, v1, Lo/onTrimMemory$a;->a:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_11

    goto :goto_4

    .line 9050
    :cond_11
    new-instance v14, Lo/onTrimMemory$invoke;

    iget-object v3, v1, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, v1, Lo/onTrimMemory$a;->MediaBrowserCompatItemReceiver:[Ljava/lang/CharSequence;

    invoke-direct {v14, v3, v6, v4, v5}, Lo/onTrimMemory$invoke;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 9054
    :goto_4
    iget-object v3, v1, Lo/onTrimMemory$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/onTrimMemory$a$read;

    .line 9061
    iput-object v14, v10, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

    .line 9062
    iget v3, v1, Lo/onTrimMemory$a;->invoke:I

    iput v3, v10, Lo/onTrimMemory;->IMediaControllerCallback:I

    .line 9064
    iget-object v3, v1, Lo/onTrimMemory$a;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_12

    .line 9065
    new-instance v3, Lo/onTrimMemory$a$3;

    invoke-direct {v3, v1, v10}, Lo/onTrimMemory$a$3;-><init>(Lo/onTrimMemory$a;Lo/onTrimMemory;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    .line 9074
    :cond_12
    iget-object v3, v1, Lo/onTrimMemory$a;->MediaSessionCompatResultReceiverWrapper:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_13

    .line 9075
    new-instance v3, Lo/onTrimMemory$a$5;

    invoke-direct {v3, v1, v2, v10}, Lo/onTrimMemory$a$5;-><init>(Lo/onTrimMemory$a;Lo/onTrimMemory$RemoteActionCompatParcelizer;Lo/onTrimMemory;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9088
    :cond_13
    :goto_5
    iget-object v3, v1, Lo/onTrimMemory$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_14

    .line 9089
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9092
    :cond_14
    iget-boolean v3, v1, Lo/onTrimMemory$a;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_15

    .line 9093
    invoke-virtual {v2, v11}, Lo/onTrimMemory$RemoteActionCompatParcelizer;->setChoiceMode(I)V

    goto :goto_6

    .line 9094
    :cond_15
    iget-boolean v3, v1, Lo/onTrimMemory$a;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    .line 9095
    invoke-virtual {v2, v3}, Lo/onTrimMemory$RemoteActionCompatParcelizer;->setChoiceMode(I)V

    .line 9097
    :cond_16
    :goto_6
    iput-object v2, v10, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    .line 2967
    :cond_17
    iget-object v2, v1, Lo/onTrimMemory$a;->accessonBackPresseds1027565324:Landroid/view/View;

    if-eqz v2, :cond_19

    .line 2968
    iget-boolean v3, v1, Lo/onTrimMemory$a;->addObserverForBackInvokerlambda7:Z

    if-eqz v3, :cond_18

    .line 2969
    iget v3, v1, Lo/onTrimMemory$a;->_init_lambda5:I

    iget v4, v1, Lo/onTrimMemory$a;->ensureViewModelStore:I

    iget v5, v1, Lo/onTrimMemory$a;->accessensureViewModelStore:I

    iget v1, v1, Lo/onTrimMemory$a;->accessaddObserverForBackInvoker:I

    .line 9290
    iput-object v2, v10, Lo/onTrimMemory;->accessaddObserverForBackInvoker:Landroid/view/View;

    .line 9291
    iput v12, v10, Lo/onTrimMemory;->_init_lambda5:I

    .line 9292
    iput-boolean v11, v10, Lo/onTrimMemory;->createFullyDrawnExecutor:Z

    .line 9293
    iput v3, v10, Lo/onTrimMemory;->ensureViewModelStore:I

    .line 9294
    iput v4, v10, Lo/onTrimMemory;->addObserverForBackInvoker:I

    .line 9295
    iput v5, v10, Lo/onTrimMemory;->getOnBackPressedDispatcherannotations:I

    .line 9296
    iput v1, v10, Lo/onTrimMemory;->accessonBackPresseds1027565324:I

    goto :goto_7

    .line 10280
    :cond_18
    iput-object v2, v10, Lo/onTrimMemory;->accessaddObserverForBackInvoker:Landroid/view/View;

    .line 10281
    iput v12, v10, Lo/onTrimMemory;->_init_lambda5:I

    .line 10282
    iput-boolean v12, v10, Lo/onTrimMemory;->createFullyDrawnExecutor:Z

    goto :goto_7

    .line 2974
    :cond_19
    iget v1, v1, Lo/onTrimMemory$a;->accessgetReportFullyDrawnExecutorp:I

    if-eqz v1, :cond_1a

    .line 11271
    iput-object v13, v10, Lo/onTrimMemory;->accessaddObserverForBackInvoker:Landroid/view/View;

    .line 11272
    iput v1, v10, Lo/onTrimMemory;->_init_lambda5:I

    .line 11273
    iput-boolean v12, v10, Lo/onTrimMemory;->createFullyDrawnExecutor:Z

    .line 984
    :cond_1a
    :goto_7
    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-boolean v1, v1, Lo/onTrimMemory$a;->write:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 985
    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-boolean v1, v1, Lo/onTrimMemory$a;->write:Z

    if-eqz v1, :cond_1b

    .line 986
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 988
    :cond_1b
    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v1, v1, Lo/onTrimMemory$a;->MediaSessionCompatQueueItem:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 989
    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v1, v1, Lo/onTrimMemory$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 990
    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v1, v1, Lo/onTrimMemory$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1c

    .line 991
    iget-object v1, p0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v1, v1, Lo/onTrimMemory$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v0
.end method
