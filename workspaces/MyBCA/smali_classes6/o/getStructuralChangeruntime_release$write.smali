.class public final Lo/getStructuralChangeruntime_release$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStructuralChangeruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static onActivityResult:Landroid/util/SparseIntArray;


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field public IMediaControllerCallback:I

.field public IMediaSession:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:Z

.field public MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:I

.field public MediaMetadataCompat:I

.field public MediaSessionCompatQueueItem:I

.field public MediaSessionCompatResultReceiverWrapper:I

.field public MediaSessionCompatToken:I

.field public ParcelableVolumeInfo:I

.field public PlaybackStateCompat:I

.field public PlaybackStateCompatCustomAction:F

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:I

.field public _init_lambda2:I

.field public _init_lambda3:F

.field public _init_lambda4:F

.field public _init_lambda5:F

.field public a:I

.field public accessaddObserverForBackInvoker:Z

.field public accessensureViewModelStore:I

.field public accessgetReportFullyDrawnExecutorp:I

.field public accessonBackPresseds1027565324:I

.field public addContentView:I

.field public addMenuProvider:Ljava/lang/String;

.field public addObserverForBackInvoker:Z

.field public addObserverForBackInvokerlambda7:I

.field public addOnConfigurationChangedListener:Z

.field public addOnContextAvailableListener:I

.field public addOnMultiWindowModeChangedListener:I

.field public addOnNewIntentListener:I

.field public addOnPictureInPictureModeChangedListener:I

.field public addOnTrimMemoryListener:I

.field public addOnUserLeaveHintListener:I

.field public createFullyDrawnExecutor:I

.field public ensureViewModelStore:Ljava/lang/String;

.field public getActivityResultRegistry:I

.field public getDefaultViewModelCreationExtras:I

.field public getDefaultViewModelProviderFactory:I

.field public getFullyDrawnReporter:I

.field public getLastCustomNonConfigurationInstance:I

.field public getLifecycle:F

.field public getOnBackPressedDispatcher:I

.field public getOnBackPressedDispatcherannotations:I

.field public getSavedStateRegistry:F

.field public getSavedStateRegistryControllerannotations:[I

.field public getViewModelStore:I

.field public initializeViewTreeOwners:I

.field public invalidateMenu:I

.field public invoke:I

.field public menuHostHelperlambda0:Z

.field public onBackPressed:F

.field public onConfigurationChanged:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public read:I

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1122
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    .line 1196
    sget v1, Lo/accessgetSyncp$invoke;->CodecStuckOnFlushQuirk:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1197
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraUseInconsistentTimebaseQuirk:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1198
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1199
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ExcludeStretchedVideoQualityQuirk:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1200
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SignalEosOutputBufferNotComeQuirk:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1201
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->MediaFormatMustNotUseFrameRateToFindEncoderQuirk:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1202
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureRotationOptionQuirk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1203
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraUseCaseAdapterCameraException:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1204
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->InterruptedRuntimeException:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1206
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->StopCodecAfterSurfaceRemovalCrashMediaServerQuirk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1207
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->VideoEncoderCrashQuirk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1208
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SurfaceOrderQuirk:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1209
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SoftwareJpegEncodingPreferredQuirk:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1210
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageUtilCodecFailedException:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1211
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraControlInternalCameraControlException:I

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1212
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->nativeRotateYUV:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1213
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ExtraSupportedQualityQuirk:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1214
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ExtraSupportedResolutionQuirk:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1215
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SurfaceProcessingQuirk:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1216
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->OnePixelShiftQuirk:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1217
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setFrameUpdateListener:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1218
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setController:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1219
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->InvalidConfigException:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1220
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1221
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setImplementationMode:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1222
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->VideoQualityQuirk:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1223
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SizeCannotEncodeVideoQuirk:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1224
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->AudioStreamAudioStreamException:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1225
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->AudioEncoderIgnoresInputTimestampQuirk:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1226
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->MediaStoreVideoCannotWrite:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1228
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->AudioSourceAccessException:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1229
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ReportedVideoQualityNotSupportedQuirk:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1230
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->LowMemoryQuirk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1231
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->EncoderNotUsePersistentInputSurfaceQuirk:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1232
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->MediaCodecInfoReportIncorrectInfoQuirk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1233
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->AudioTimestampFramePositionIncorrectQuirk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1234
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SurfaceUtil:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1235
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->DeferrableSurfaceSurfaceUnavailableException:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1236
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraInfoUnavailableException:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1237
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureException:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1238
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->nativeConvertAndroid420ToABGR:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1239
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraUnavailableException:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1240
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->nativeConvertAndroid420ToBitmap:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1241
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageProcessingUtil:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1242
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->nativeWriteJpegToSurface:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1243
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->TorchIsClosedAfterImageCapturingQuirk:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1244
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->NegativeLatLongSavesIncorrectlyQuirk:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1245
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onResume:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1246
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->nativeGetSurfaceInfo:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1247
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ProcessingException:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1248
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->EncodeException:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1250
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->LargeJpegImageQuirk:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1251
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->IncorrectJpegMetadataQuirk:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1252
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CaptureFailedRetryQuirk:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1253
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->StretchedVideoResolutionQuirk:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1254
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onPause:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1256
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->InitializationException:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1257
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->nativeCopyBetweenByteBufferAndBitmap:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1258
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraValidatorCameraIdListIncorrectException:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1259
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->DeferrableSurfaceSurfaceClosedException:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1260
    sget-object v0, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->nativeShiftPixel:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 972
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->menuHostHelperlambda0:Z

    .line 973
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    .line 974
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnConfigurationChangedListener:Z

    const/4 v1, -0x1

    .line 979
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 980
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 981
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    const/4 v3, 0x1

    .line 982
    iput-boolean v3, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 983
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    .line 984
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    .line 985
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    .line 986
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    .line 987
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 988
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 989
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 990
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 991
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 992
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 993
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->invoke:I

    .line 994
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    .line 995
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    .line 996
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 997
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 998
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    .line 999
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    const/4 v4, 0x0

    .line 1000
    iput-object v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1001
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    .line 1002
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x0

    .line 1003
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    .line 1004
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    .line 1005
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1006
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    .line 1007
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    .line 1008
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    .line 1009
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    .line 1010
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    .line 1011
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    .line 1012
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    .line 1013
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->write:I

    const/high16 v4, -0x80000000

    .line 1014
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    .line 1015
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    .line 1016
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    .line 1017
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    .line 1018
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    .line 1019
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    .line 1020
    iput v4, p0, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    .line 1021
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    .line 1022
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    .line 1023
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1024
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    .line 1025
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    .line 1026
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1027
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    .line 1028
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1029
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    .line 1030
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1031
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->onBackPressed:F

    .line 1032
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda4:F

    .line 1033
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    .line 1034
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    .line 1035
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->addContentView:I

    .line 1039
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    .line 1040
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1042
    iput-boolean v3, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    .line 1043
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    return-void
.end method


# virtual methods
.method final write(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1264
    sget-object v0, Lo/accessgetSyncp$invoke;->UseTorchAsFlashQuirk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1265
    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    .line 1266
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1268
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1270
    sget-object v4, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_2

    .line 1484
    sget-object v4, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 1409
    :pswitch_0
    invoke-static {p0, p1, v3, p2}, Lo/getStructuralChangeruntime_release;->invoke(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 1406
    :pswitch_1
    invoke-static {p0, p1, v3, v1}, Lo/getStructuralChangeruntime_release;->invoke(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 1424
    :pswitch_2
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    goto/16 :goto_1

    .line 1427
    :pswitch_3
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    goto/16 :goto_1

    .line 1418
    :pswitch_4
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    goto/16 :goto_1

    .line 1421
    :pswitch_5
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    goto/16 :goto_1

    .line 1372
    :pswitch_6
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    goto/16 :goto_1

    .line 1284
    :pswitch_7
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    goto/16 :goto_1

    .line 1287
    :pswitch_8
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    goto/16 :goto_1

    .line 1391
    :pswitch_9
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    goto/16 :goto_1

    .line 1330
    :pswitch_a
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    goto/16 :goto_1

    .line 1327
    :pswitch_b
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    goto/16 :goto_1

    .line 1382
    :pswitch_c
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    goto/16 :goto_1

    .line 1281
    :pswitch_d
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    goto/16 :goto_1

    .line 1278
    :pswitch_e
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    goto/16 :goto_1

    .line 1378
    :pswitch_f
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    goto/16 :goto_1

    .line 1324
    :pswitch_10
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    goto/16 :goto_1

    .line 1275
    :pswitch_11
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    goto/16 :goto_1

    .line 1272
    :pswitch_12
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    goto/16 :goto_1

    .line 1375
    :pswitch_13
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    goto/16 :goto_1

    .line 1400
    :pswitch_14
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    goto/16 :goto_1

    .line 1403
    :pswitch_15
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    goto/16 :goto_1

    .line 1369
    :pswitch_16
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    goto/16 :goto_1

    .line 1317
    :pswitch_17
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    goto/16 :goto_1

    .line 1314
    :pswitch_18
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto/16 :goto_1

    .line 1311
    :pswitch_19
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto/16 :goto_1

    .line 1351
    :pswitch_1a
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    goto/16 :goto_1

    .line 1360
    :pswitch_1b
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    goto/16 :goto_1

    .line 1354
    :pswitch_1c
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_1

    .line 1348
    :pswitch_1d
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    goto/16 :goto_1

    .line 1363
    :pswitch_1e
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    goto/16 :goto_1

    .line 1357
    :pswitch_1f
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    goto/16 :goto_1

    .line 1333
    :pswitch_20
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_1

    .line 1336
    :pswitch_21
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    goto/16 :goto_1

    .line 1387
    :pswitch_22
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    goto/16 :goto_1

    .line 1308
    :pswitch_23
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_1

    .line 1305
    :pswitch_24
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    goto/16 :goto_1

    .line 1430
    :pswitch_25
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto/16 :goto_1

    .line 1290
    :pswitch_26
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_1

    .line 1293
    :pswitch_27
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    goto/16 :goto_1

    .line 1394
    :pswitch_28
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    goto/16 :goto_1

    .line 1296
    :pswitch_29
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->read:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->read:I

    goto/16 :goto_1

    .line 1345
    :pswitch_2a
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_1

    .line 1342
    :pswitch_2b
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_1

    .line 1339
    :pswitch_2c
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_1

    .line 1480
    :pswitch_2d
    sget-object v4, Lo/getStructuralChangeruntime_release$write;->onActivityResult:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 1320
    :pswitch_2e
    iget-boolean v4, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    goto/16 :goto_1

    .line 1476
    :pswitch_2f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getStructuralChangeruntime_release$write;->ensureViewModelStore:Ljava/lang/String;

    goto/16 :goto_1

    .line 1454
    :pswitch_30
    iget-boolean v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    goto/16 :goto_1

    .line 1451
    :pswitch_31
    iget-boolean v4, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    goto/16 :goto_1

    .line 1442
    :pswitch_32
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    goto/16 :goto_1

    .line 1439
    :pswitch_33
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    goto/16 :goto_1

    .line 1436
    :pswitch_34
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    goto/16 :goto_1

    .line 1433
    :pswitch_35
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto/16 :goto_1

    .line 1415
    :pswitch_36
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto/16 :goto_1

    .line 1412
    :pswitch_37
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    goto :goto_1

    .line 1397
    :pswitch_38
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->write:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->write:I

    goto :goto_1

    .line 1366
    :pswitch_39
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    goto :goto_1

    .line 1302
    :pswitch_3a
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->invoke:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->invoke:I

    goto :goto_1

    .line 1299
    :pswitch_3b
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->a:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->a:I

    goto :goto_1

    .line 1464
    :pswitch_3c
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    goto :goto_1

    .line 1473
    :pswitch_3d
    iget-boolean v4, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    goto :goto_1

    .line 1470
    :pswitch_3e
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    goto :goto_1

    .line 1467
    :pswitch_3f
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    goto :goto_1

    .line 1461
    :pswitch_40
    iget v4, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    goto :goto_1

    .line 1457
    :pswitch_41
    const-string v3, "ConstraintSet"

    const-string v4, "CURRENTLY UNSUPPORTED"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1448
    :pswitch_42
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda4:F

    goto :goto_1

    .line 1445
    :pswitch_43
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->onBackPressed:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1488
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final write(Lo/getStructuralChangeruntime_release$write;)V
    .locals 2

    .line 1046
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$write;->menuHostHelperlambda0:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->menuHostHelperlambda0:Z

    .line 1047
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    .line 1048
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    .line 1049
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    .line 1050
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1051
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1052
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    .line 1053
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1054
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    .line 1055
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    .line 1056
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    .line 1057
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    .line 1058
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 1059
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 1060
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 1061
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 1062
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->read:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 1063
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->a:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 1064
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->invoke:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->invoke:I

    .line 1065
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    .line 1066
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    .line 1067
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1068
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    .line 1069
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    .line 1070
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    .line 1071
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1072
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    .line 1073
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1074
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    .line 1075
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    .line 1076
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1077
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    .line 1078
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    .line 1079
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    .line 1080
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    .line 1081
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    .line 1082
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    .line 1083
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    .line 1084
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->write:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->write:I

    .line 1085
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    .line 1086
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    .line 1087
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    .line 1088
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    .line 1089
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    .line 1090
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    .line 1091
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    .line 1092
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    .line 1093
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    .line 1094
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1095
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    .line 1096
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    .line 1097
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1098
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    .line 1099
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1100
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    .line 1101
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    .line 1102
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->onBackPressed:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->onBackPressed:F

    .line 1103
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->_init_lambda4:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda4:F

    .line 1104
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    .line 1105
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    .line 1106
    iget v0, p1, Lo/getStructuralChangeruntime_release$write;->addContentView:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->addContentView:I

    .line 1107
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$write;->ensureViewModelStore:Ljava/lang/String;

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$write;->ensureViewModelStore:Ljava/lang/String;

    .line 1109
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    if-eqz v0, :cond_0

    iget-object v1, p1, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1110
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1112
    iput-object v0, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    .line 1114
    :goto_0
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    .line 1115
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    .line 1116
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1118
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    .line 1119
    iget p1, p1, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    iput p1, p0, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    return-void
.end method
