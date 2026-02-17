.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$invoke;,
        Landroidx/preference/Preference$write;,
        Landroidx/preference/Preference$a;,
        Landroidx/preference/Preference$read;,
        Landroidx/preference/Preference$RemoteActionCompatParcelizer;,
        Landroidx/preference/Preference$AudioAttributesCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private IMediaControllerCallback:Landroid/content/Intent;

.field private IMediaSession:J

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Landroidx/preference/Preference$read;

.field private ParcelableVolumeInfo:Landroidx/preference/Preference$a;

.field private PlaybackStateCompat:Landroidx/preference/Preference$write;

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Z

.field private _init_lambda2:Z

.field private _init_lambda3:Z

.field private _init_lambda4:Ljava/lang/CharSequence;

.field private _init_lambda5:I

.field private final a:Landroid/content/Context;

.field private accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

.field private accessensureViewModelStore:Z

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:I

.field private invoke:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/preference/PreferenceGroup;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/addLengthDelimited;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field private final read:Landroid/view/View$OnClickListener;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 314
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->read(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 206
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    .line 128
    iput v2, v0, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x0

    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 129
    iput v3, v0, Landroidx/preference/Preference;->accessonBackPresseds1027565324:I

    const/4 v5, 0x1

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 142
    iput-boolean v5, v0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Z

    .line 143
    iput-boolean v5, v0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 145
    iput-boolean v5, v0, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 148
    iput-boolean v5, v0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Z

    .line 149
    iput-boolean v5, v0, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction:Z

    .line 150
    iput-boolean v5, v0, Landroidx/preference/Preference;->accessensureViewModelStore:Z

    .line 152
    iput-boolean v5, v0, Landroidx/preference/Preference;->invoke:Z

    .line 153
    iput-boolean v5, v0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    .line 155
    iput-boolean v5, v0, Landroidx/preference/Preference;->_init_lambda3:Z

    .line 162
    iput-boolean v5, v0, Landroidx/preference/Preference;->_init_lambda2:Z

    .line 164
    sget v5, Lo/getObject$IconCompatParcelizer;->invoke:I

    iput v5, v0, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 179
    new-instance v5, Landroidx/preference/Preference$3;

    invoke-direct {v5, v0}, Landroidx/preference/Preference$3;-><init>(Landroidx/preference/Preference;)V

    iput-object v5, v0, Landroidx/preference/Preference;->read:Landroid/view/View$OnClickListener;

    .line 207
    iput-object v1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 209
    sget-object v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->_init_lambda5:[I

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {v1, v7, v5, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 212
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onMenuItemSelected:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getActivityResultRegistry:I

    invoke-static {v1, v5, v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;III)I

    move-result v5

    iput v5, v0, Landroidx/preference/Preference;->MediaDescriptionCompat:I

    .line 215
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onRetainCustomNonConfigurationInstance:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getFullyDrawnReporter:I

    invoke-static {v1, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    .line 218
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onUserLeaveHint:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onBackPressed:I

    invoke-static {v1, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->write(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    .line 221
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onTrimMemory:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getLifecycle:I

    invoke-static {v1, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->write(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Landroidx/preference/Preference;->_init_lambda4:Ljava/lang/CharSequence;

    .line 224
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onPictureInPictureModeChanged:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getDefaultViewModelProviderFactory:I

    invoke-static {v1, v5, v7, v2}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;III)I

    move-result v2

    iput v2, v0, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper:I

    .line 227
    sget v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onCreatePanelMenu:I

    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addOnNewIntentListener:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 230
    sget v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onRequestPermissionsResult:I

    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getDefaultViewModelCreationExtras:I

    sget v7, Lo/getObject$IconCompatParcelizer;->invoke:I

    invoke-static {v1, v2, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;III)I

    move-result v2

    iput v2, v0, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 233
    sget v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onSaveInstanceState:I

    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onConfigurationChanged:I

    invoke-static {v1, v2, v5, v3}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;III)I

    move-result v2

    iput v2, v0, Landroidx/preference/Preference;->_init_lambda5:I

    .line 236
    sget v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onNewIntent:I

    sget v3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addOnContextAvailableListener:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v9

    const v2, 0x62dbaf05

    const v3, -0x62dbaf04

    move v7, v2

    move v10, v3

    invoke-static/range {v7 .. v13}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Z

    .line 239
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onPanelClosed:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getSavedStateRegistry:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    move v14, v2

    move/from16 v17, v3

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 242
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onPreparePanel:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getLastCustomNonConfigurationInstance:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 245
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onActivityResult:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addOnMultiWindowModeChangedListener:I

    invoke-static {v1, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/preference/Preference;->IconCompatParcelizer:Ljava/lang/String;

    .line 248
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addMenuProvider:I

    iget-boolean v7, v0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v1, v8, v5, v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->invoke:Z

    .line 251
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addOnPictureInPictureModeChangedListener:I

    iget-boolean v7, v0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v1, v8, v5, v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    .line 254
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->invalidateMenu:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 255
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->invalidateMenu:I

    invoke-virtual {v0, v1, v5}, Landroidx/preference/Preference;->write(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_0
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addOnTrimMemoryListener:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 257
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addOnTrimMemoryListener:I

    invoke-virtual {v0, v1, v5}, Landroidx/preference/Preference;->write(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 260
    :cond_1
    :goto_0
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onRetainNonConfigurationInstance:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getViewModelStore:I

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    move v14, v2

    move/from16 v17, v3

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->_init_lambda2:Z

    .line 264
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->peekAvailableContext:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v5, :cond_2

    .line 266
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->peekAvailableContext:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getOnBackPressedDispatcher:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    move v14, v2

    move/from16 v17, v3

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->_init_lambda3:Z

    .line 270
    :cond_2
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onMultiWindowModeChanged:I

    sget v7, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addOnUserLeaveHintListener:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    move v14, v2

    move/from16 v17, v3

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->MediaMetadataCompat:Z

    .line 273
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onCreate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v7, v5, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroidx/preference/Preference;->accessensureViewModelStore:Z

    .line 276
    sget v5, Lo/getObject$AudioAttributesImplApi21Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static/range {v14 .. v20}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer:Z

    .line 279
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 2

    .line 1406
    iget-object v0, p0, Landroidx/preference/Preference;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->read(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1410
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)V

    return-void

    .line 1412
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/Preference;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found for preference \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (title: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private IconCompatParcelizer()V
    .locals 1

    .line 1418
    iget-object v0, p0, Landroidx/preference/Preference;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->read(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->invoke(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/preference/Preference;)V
    .locals 1

    .line 1455
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 1459
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    invoke-virtual {p0}, Landroidx/preference/Preference;->invoke()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private invoke(Landroidx/preference/Preference;)V
    .locals 1

    .line 1471
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1472
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private read(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1651
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    .line 3497
    iget-boolean v0, v0, Lo/shouldDiscardUnknownFields;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1652
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private write(Landroid/view/View;Z)V
    .locals 2

    .line 609
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 611
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 612
    check-cast p1, Landroid/view/ViewGroup;

    .line 613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->write(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer(I)V
    .locals 1

    .line 680
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 1401
    iput-boolean v0, p0, Landroidx/preference/Preference;->accessgetReportFullyDrawnExecutorp:Z

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 745
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$AudioAttributesCompatParcelizer;->read(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 748
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public IMediaControllerCallback()Lo/addLengthDelimited;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/addLengthDelimited;

    if-eqz v0, :cond_0

    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    if-eqz v0, :cond_1

    .line 9382
    iget-object v0, v0, Lo/shouldDiscardUnknownFields;->AudioAttributesImplBaseParcelizer:Lo/addLengthDelimited;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public IMediaSession()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1572
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    return-object v0
.end method

.method public MediaBrowserCompatItemReceiver()Landroid/content/Context;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-object v0
.end method

.method MediaBrowserCompatSearchResultReceiver()Ljava/lang/StringBuilder;
    .locals 4

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1996
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 1998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2000
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2004
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/shouldDiscardUnknownFields;
    .locals 1

    .line 1314
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    return-object v0
.end method

.method public MediaDescriptionCompat()Landroid/content/Intent;
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/preference/Preference;->IMediaControllerCallback:Landroid/content/Intent;

    return-object v0
.end method

.method public final MediaMetadataCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;
    .locals 1

    .line 1120
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    return-object v0
.end method

.method public MediaSessionCompatQueueItem()Z
    .locals 1

    .line 1094
    iget-boolean v0, p0, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method public MediaSessionCompatResultReceiverWrapper()Ljava/lang/CharSequence;
    .locals 1

    .line 691
    iget-object v0, p0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public MediaSessionCompatToken()Z
    .locals 1

    .line 807
    iget-boolean v0, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ParcelableVolumeInfo()Z
    .locals 1

    .line 988
    iget-object v0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final PlaybackStateCompat()I
    .locals 1

    .line 494
    iget v0, p0, Landroidx/preference/Preference;->_init_lambda5:I

    return v0
.end method

.method public final PlaybackStateCompatCustomAction()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Landroidx/preference/Preference;->accessensureViewModelStore:Z

    return v0
.end method

.method public final RatingCompat()I
    .locals 1

    .line 470
    iget v0, p0, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/preference/Preference;)I
    .locals 2

    .line 1262
    iget v0, p0, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper:I

    iget v1, p1, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 1265
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 1274
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer()J
    .locals 2

    .line 933
    iget-wide v0, p0, Landroidx/preference/Preference;->IMediaSession:J

    return-wide v0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 716
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->write(Landroid/graphics/drawable/Drawable;)V

    .line 717
    iput p1, p0, Landroidx/preference/Preference;->MediaDescriptionCompat:I

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    .line 762
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    iput-object p1, p0, Landroidx/preference/Preference;->_init_lambda4:Ljava/lang/CharSequence;

    .line 767
    invoke-virtual {p0}, Landroidx/preference/Preference;->read()V

    :cond_0
    return-void

    .line 763
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected _init_lambda2()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 2058
    iput-boolean v0, p0, Landroidx/preference/Preference;->write:Z

    .line 2059
    sget-object v0, Landroidx/preference/Preference$invoke;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1697
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1701
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1706
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->write()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .line 2084
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    iget-object v0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2087
    iput-boolean v0, p0, Landroidx/preference/Preference;->write:Z

    .line 2088
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Parcelable;)V

    .line 2089
    iget-boolean p1, p0, Landroidx/preference/Preference;->write:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2090
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 1182
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1502
    iget-boolean p1, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1503
    iput-boolean p1, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Z

    .line 1506
    invoke-virtual {p0}, Landroidx/preference/Preference;->invoke()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 1508
    invoke-virtual {p0}, Landroidx/preference/Preference;->read()V

    :cond_0
    return-void
.end method

.method public a(Lo/ZIndexElement;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected a(I)Z
    .locals 3

    .line 1774
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 1778
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->write(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1783
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1787
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1788
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1789
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->read(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 14082
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1131
    iget-object p1, p0, Landroidx/preference/Preference;->ParcelableVolumeInfo:Landroidx/preference/Preference$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/preference/Preference$a;->invoke()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Z)Z
    .locals 3

    .line 1936
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 1940
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->write(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1945
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1949
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1950
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1951
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->read(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 13121
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public invoke(I)V
    .locals 1

    .line 631
    iget v0, p0, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper:I

    if-eq p1, v0, :cond_0

    .line 632
    iput p1, p0, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper:I

    .line 635
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    :cond_0
    return-void
.end method

.method public invoke(Landroid/os/Bundle;)V
    .locals 0

    .line 2019
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Bundle;)V

    return-void
.end method

.method public invoke(Landroidx/preference/Preference$read;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Landroidx/preference/Preference;->MediaSessionCompatToken:Landroidx/preference/Preference$read;

    return-void
.end method

.method public final invoke(Landroidx/preference/Preference$write;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Landroidx/preference/Preference;->PlaybackStateCompat:Landroidx/preference/Preference$write;

    return-void
.end method

.method public invoke(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1519
    iget-boolean p1, p0, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1520
    iput-boolean p1, p0, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction:Z

    .line 1523
    invoke-virtual {p0}, Landroidx/preference/Preference;->invoke()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 1525
    invoke-virtual {p0}, Landroidx/preference/Preference;->read()V

    :cond_0
    return-void
.end method

.method public invoke()Z
    .locals 1

    .line 1535
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatToken()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected invoke(Ljava/lang/String;)Z
    .locals 3

    .line 1667
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1672
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1677
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1681
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1682
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1683
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->read(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 15056
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    return v0
.end method

.method protected r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 1

    .line 1303
    iget-object v0, p0, Landroidx/preference/Preference;->PlaybackStateCompat:Landroidx/preference/Preference$write;

    if-eqz v0, :cond_0

    .line 1304
    invoke-interface {v0}, Landroidx/preference/Preference$write;->read()V

    :cond_0
    return-void
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 0

    .line 1376
    invoke-direct {p0}, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    return v0
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 1

    .line 1385
    invoke-direct {p0}, Landroidx/preference/Preference;->IconCompatParcelizer()V

    const/4 v0, 0x1

    .line 1386
    iput-boolean v0, p0, Landroidx/preference/Preference;->accessgetReportFullyDrawnExecutorp:Z

    return-void
.end method

.method public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .locals 2

    .line 1194
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatToken()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    invoke-virtual {p0}, Landroidx/preference/Preference;->write()V

    .line 1200
    iget-object v0, p0, Landroidx/preference/Preference;->MediaSessionCompatToken:Landroidx/preference/Preference$read;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$read;->RemoteActionCompatParcelizer(Landroidx/preference/Preference;)Z

    return-void

    .line 1204
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/shouldDiscardUnknownFields;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12561
    iget-object v0, v0, Lo/shouldDiscardUnknownFields;->invoke:Lo/shouldDiscardUnknownFields$write;

    if-eqz v0, :cond_1

    .line 1208
    invoke-interface {v0}, Lo/shouldDiscardUnknownFields$write;->read()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1213
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->IMediaControllerCallback:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 1214
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Landroidx/preference/Preference;->IMediaControllerCallback:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method protected read(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4454
    :cond_0
    iget-object v0, v0, Lo/shouldDiscardUnknownFields;->AudioAttributesImplApi26Parcelizer:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    return-object v1

    .line 4458
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1750
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1754
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1759
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->write()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected read()V
    .locals 1

    .line 1293
    iget-object v0, p0, Landroidx/preference/Preference;->PlaybackStateCompat:Landroidx/preference/Preference$write;

    if-eqz v0, :cond_0

    .line 1294
    invoke-interface {v0, p0}, Landroidx/preference/Preference$write;->write(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public read(I)V
    .locals 0

    .line 461
    iput p1, p0, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method

.method read(Landroid/os/Bundle;)V
    .locals 2

    .line 2032
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2033
    iput-boolean v0, p0, Landroidx/preference/Preference;->write:Z

    .line 2034
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 2035
    iget-boolean v1, p0, Landroidx/preference/Preference;->write:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 2040
    iget-object v1, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 2036
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected read(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2108
    iput-boolean v0, p0, Landroidx/preference/Preference;->write:Z

    .line 2109
    sget-object v0, Landroidx/preference/Preference$invoke;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final read(Landroidx/preference/Preference$AudioAttributesCompatParcelizer;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    .line 1107
    invoke-virtual {p0}, Landroidx/preference/Preference;->read()V

    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 1

    .line 667
    iget-object v0, p0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iput-object p1, p0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    .line 669
    invoke-virtual {p0}, Landroidx/preference/Preference;->read()V

    :cond_0
    return-void
.end method

.method public read(Z)V
    .locals 4

    .line 1483
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1491
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected write(I)I
    .locals 2

    .line 1804
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1808
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1813
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->write()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected write(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected write()V
    .locals 0

    return-void
.end method

.method public write(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 703
    iput-object p1, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 704
    iput p1, p0, Landroidx/preference/Preference;->MediaDescriptionCompat:I

    .line 705
    invoke-virtual {p0}, Landroidx/preference/Preference;->read()V

    :cond_0
    return-void
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 0

    .line 2070
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public write(Lo/writeTo;)V
    .locals 8

    .line 510
    iget-object v0, p1, Lo/writeTo;->itemView:Landroid/view/View;

    .line 513
    iget-object v1, p0, Landroidx/preference/Preference;->read:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget v1, p0, Landroidx/preference/Preference;->accessonBackPresseds1027565324:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 516
    invoke-virtual {p1, v1}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    .line 519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 520
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 528
    invoke-virtual {p1, v5}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 530
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/CharSequence;

    move-result-object v6

    .line 531
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 532
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-boolean v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v6, :cond_2

    .line 535
    iget-boolean v6, p0, Landroidx/preference/Preference;->_init_lambda3:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 539
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatToken()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 543
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 547
    invoke-virtual {p1, v1}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 549
    iget v6, p0, Landroidx/preference/Preference;->MediaDescriptionCompat:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 550
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    .line 551
    iget-object v7, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 553
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 554
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 558
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 560
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->MediaMetadataCompat:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    :cond_a
    :goto_3
    sget v1, Lo/getObject$invoke;->invoke:I

    invoke-virtual {p1, v1}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 566
    invoke-virtual {p1, v1}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 569
    iget-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 570
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 572
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->MediaMetadataCompat:Z

    if-eqz v3, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->_init_lambda2:Z

    if-eqz v1, :cond_f

    .line 577
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatToken()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->write(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 579
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->write(Landroid/view/View;Z)V

    .line 582
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 586
    iget-boolean v3, p0, Landroidx/preference/Preference;->invoke:Z

    .line 10111
    iput-boolean v3, p1, Lo/writeTo;->RemoteActionCompatParcelizer:Z

    .line 587
    iget-boolean v3, p0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    .line 11135
    iput-boolean v3, p1, Lo/writeTo;->read:Z

    .line 589
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatQueueItem()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 591
    iget-object v3, p0, Landroidx/preference/Preference;->MediaSessionCompatQueueItem:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    if-nez v3, :cond_10

    .line 592
    new-instance v3, Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$RemoteActionCompatParcelizer;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->MediaSessionCompatQueueItem:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    :cond_10
    if-eqz p1, :cond_11

    .line 594
    iget-object v3, p0, Landroidx/preference/Preference;->MediaSessionCompatQueueItem:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 595
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 601
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public write(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1725
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->read(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1730
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1734
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1735
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1736
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->read(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 16069
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected write(Z)Z
    .locals 2

    .line 1966
    invoke-virtual {p0}, Landroidx/preference/Preference;->_init_lambda2()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1970
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->IMediaControllerCallback()Lo/addLengthDelimited;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1975
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/shouldDiscardUnknownFields;

    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields;->write()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
