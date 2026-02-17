.class public Lcom/verihubs/layout/Verihubs_BCAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPropertyBackingFieldAnnotation$a;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

.field private IMediaControllerCallback:Z

.field private IMediaSession:Z

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/verihubs/layout/constants/VerihubsEnum;

.field private final MediaBrowserCompatItemReceiver:[Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Lo/getPropertyBackingFieldAnnotation;

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Lo/AbstractAnnotationLoaderWhenMappings;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Z

.field private RatingCompat:Z

.field private RemoteActionCompatParcelizer:Z

.field private a:Z

.field private invoke:I

.field private final read:Landroid/app/Activity;

.field protected write:Z


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v1, Lcom/verihubs/layout/Verihubs_BCAE;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/verihubs/layout/Verihubs_BCAE;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lcom/verihubs/layout/Verihubs_BCAE;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/verihubs/layout/Verihubs_BCAE;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->$11:I

    sput v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const v0, 0xa035

    sput-char v0, Lcom/verihubs/layout/Verihubs_BCAE;->PlaybackStateCompat:C

    const/16 v0, 0x581b

    sput-char v0, Lcom/verihubs/layout/Verihubs_BCAE;->PlaybackStateCompatCustomAction:C

    const/16 v0, 0x5de6

    sput-char v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    const/16 v0, 0x3504

    sput-char v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->invoke:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaDescriptionCompat:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->a:Z

    .line 10
    iput-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer:Z

    .line 11
    iput-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplApi26Parcelizer:Z

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 12
    iput-wide v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->IMediaSession:Z

    .line 14
    iput-boolean v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->ParcelableVolumeInfo:Z

    .line 15
    iput-boolean v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatMediaItem:Z

    .line 16
    iput-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->IMediaControllerCallback:Z

    .line 17
    iput-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->RatingCompat:Z

    .line 18
    iput-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaSessionCompatToken:Z

    .line 19
    iput v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaSessionCompatQueueItem:I

    .line 20
    iput v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->IconCompatParcelizer:I

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesCompatParcelizer:I

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 54
    iget-boolean p1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->write:Z

    if-nez p1, :cond_1

    .line 55
    new-instance p1, Lcom/verihubs/layout/Verihubs_BCAE$1;

    invoke-direct {p1, p0}, Lcom/verihubs/layout/Verihubs_BCAE$1;-><init>(Lcom/verihubs/layout/Verihubs_BCAE;)V

    invoke-direct {p0, p1}, Lcom/verihubs/layout/Verihubs_BCAE;->a(Lo/accessorClassDeserializerlambda0;)V

    .line 72
    sget p1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int p1, v0, v0

    .line 69
    :cond_1
    :goto_0
    new-instance p1, Lo/getPropertyBackingFieldAnnotation;

    invoke-direct {p1}, Lo/getPropertyBackingFieldAnnotation;-><init>()V

    iput-object p1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaMetadataCompat:Lo/getPropertyBackingFieldAnnotation;

    .line 71
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object p1

    new-instance p2, Lo/getThisType;

    invoke-direct {p2}, Lo/getThisType;-><init>()V

    .line 1001
    iput-object p2, p1, Lo/TransientReceiver;->a:Lo/AnnotationDeserializerWhenMappings;

    .line 72
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object p1

    new-instance p2, Lo/getConstructorAnnotation;

    invoke-direct {p2}, Lo/getConstructorAnnotation;-><init>()V

    .line 2001
    iput-object p2, p1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 72
    sget p1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private IconCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    const-class v3, Lo/TypeIntersectionScope;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v2, Lcom/verihubs/layout/NativeUtils;

    invoke-direct {v2}, Lcom/verihubs/layout/NativeUtils;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/verihubs/layout/NativeUtils;->getVal4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/verihubs/layout/NativeUtils;->getVal2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x25d

    const-string v5, "intent_anmly"

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/verihubs/layout/NativeUtils;->getVal5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/verihubs/layout/NativeUtils;->getVal3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/verihubs/layout/NativeUtils;->getVal2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/verihubs/layout/NativeUtils;->getVal6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-static {v3}, Lcom/verihubs/layout/Verihubs_BCAE;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/verihubs/layout/NativeUtils;->getVal2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 31
    :cond_2
    iget-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->write:Z

    if-nez v1, :cond_3

    .line 32
    new-instance v0, Lcom/verihubs/layout/Verihubs_BCAE$3;

    invoke-direct {v0, p0}, Lcom/verihubs/layout/Verihubs_BCAE$3;-><init>(Lcom/verihubs/layout/Verihubs_BCAE;)V

    invoke-direct {p0, v0}, Lcom/verihubs/layout/Verihubs_BCAE;->a(Lo/accessorClassDeserializerlambda0;)V

    return-void

    .line 48
    :cond_3
    iget-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 77
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 48
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/verihubs/layout/Verihubs_BCAE;->invoke(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 77
    :cond_4
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 49
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getToast1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getToast1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 53
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_7

    .line 77
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 53
    invoke-static {}, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getToast2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 58
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    const-class v2, Lo/get_allDescriptors;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    .line 60
    iget-boolean v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_8

    .line 61
    iget v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatCustomActionResultReceiver:Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v5, 0x58462c92

    const v6, -0x58462c8f

    invoke-static/range {v2 .. v8}, Lcom/verihubs/layout/Verihubs_BCAE;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AbstractDeserializedPackageFragmentProvider;

    goto :goto_1

    .line 63
    :cond_8
    invoke-static {}, Lcom/verihubs/layout/Verihubs_BCAE;->invoke()[Lo/AbstractDeserializedPackageFragmentProvider;

    move-result-object v0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    invoke-static {}, Lcom/verihubs/layout/NativeUtils;->getVal1()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaSessionCompatQueueItem:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    invoke-static {}, Lcom/verihubs/layout/NativeUtils;->getVal9()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/verihubs/layout/Verihubs_BCAE;->IconCompatParcelizer:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    invoke-static {}, Lcom/verihubs/layout/NativeUtils;->getVal10()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaSessionCompatToken:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const-string v2, "verihubs_inputs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const-string v1, "useVoiceInstruction"

    iget-boolean v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->ParcelableVolumeInfo:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const-string v1, "soundLooping"

    iget-boolean v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->IMediaSession:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const-string v1, "startDisruptDelay"

    iget-wide v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const-string v1, "fbis_client_id"

    iget-object v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const-string v1, "secret_key"

    iget-object v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const-string v1, "back_button"

    iget-boolean v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->IMediaControllerCallback:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

    const/16 v2, 0x25b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/verihubs/layout/Verihubs_BCAE;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/widget/Button;

    const/4 v3, 0x2

    .line 14
    rem-int v4, v3, v3

    .line 6
    sget v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x4f

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 2
    :goto_0
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v4

    .line 46001
    iget v4, v4, Lcom/verihubs/layout/VerihubsAsset_BCAE;->ensureViewModelStore:I

    .line 47000
    invoke-virtual {p0, v2, v4, v2, v3}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v4, p0, Lo/ColorFilter;

    if-eqz v4, :cond_3

    .line 14
    sget v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    .line 4
    move-object v4, p0

    check-cast v4, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 48001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->ensureViewModelStore:I

    .line 4
    invoke-interface {v4, v0, v5, v2, v3}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    :cond_2
    move-object v4, p0

    check-cast v4, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 48001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->ensureViewModelStore:I

    .line 4
    invoke-interface {v4, v2, v5, v2, v3}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    :cond_3
    :goto_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 49001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_4

    .line 50002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 50004
    :cond_4
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->_init_lambda3:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51002
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->_init_lambda5:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-direct {v1}, Lcom/verihubs/layout/Verihubs_BCAE;->IconCompatParcelizer()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer()Z
    .locals 11

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGeneric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    sget v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGeneric()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGsdk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddX86()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGsdk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 5
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddSdk2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddUnk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 11
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGsdk2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 12
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddVB2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 23
    sget v9, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v0

    .line 13
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 28
    sget v9, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_2

    .line 14
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddEmu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x19

    div-int/2addr v10, v3

    if-nez v9, :cond_8

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddEmu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 15
    :goto_0
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddSdk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 16
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddRC()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddD4x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGeneric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddVB3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    sget v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddBuild2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5d

    div-int/2addr v10, v3

    if-nez v9, :cond_8

    goto :goto_1

    .line 19
    :cond_4
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddBuild2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 21
    :goto_1
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddSdk3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 22
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddVB()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 37
    sget v8, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_5

    .line 23
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGeneric()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v8, 0x45

    div-int/2addr v8, v3

    if-nez v1, :cond_8

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGeneric()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddEmu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddEmu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 27
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddSimu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 29
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddG2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddGeneric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/verihubs/layout/Verihubs_BCAE;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 36
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 37
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return v7

    .line 20
    :cond_6
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v6

    .line 23
    :cond_7
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/verihubs/layout/DeviceUtils;->getRddN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v6

    :cond_8
    :goto_3
    return v3

    :array_0
    .array-data 2
        -0x7130s
        -0x350as
    .end array-data
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p3, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, p3

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    or-int v2, p3, p4

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p3, p4

    add-int/2addr v3, p6

    const v4, -0x6f3789e5

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p3, v4

    const v5, 0x2d64d4b2

    add-int/2addr p3, v5

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p3, v0

    mul-int/lit16 p2, p2, -0x19f

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p3, v2

    const p2, -0x3225d85

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, -0xba32b07

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x62cb9384

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/verihubs/layout/Verihubs_BCAE;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/verihubs/layout/Verihubs_BCAE;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/verihubs/layout/Verihubs_BCAE;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/verihubs/layout/Verihubs_BCAE;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v3, p0, p0

    sget v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, p0

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer:Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lo/accessorClassDeserializerlambda0;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    iget-object v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, p1}, Lo/ClassDeserializerClassKey;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/ClassDeserializerClassKey$read;Lo/accessorClassDeserializerlambda0;)V

    sget p1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lo/AnnotationAndConstantLoaderImpl;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/verihubs/layout/Verihubs_BCAE;->isPathReallyExist(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    sget p0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return v2

    :cond_0
    sget p0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    div-int/2addr p0, v2

    :cond_1
    return v0
.end method

.method private static a(ILcom/verihubs/layout/constants/VerihubsEnum;)[Lo/AbstractDeserializedPackageFragmentProvider;
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v3, 0x58462c92

    const v4, -0x58462c8f

    invoke-static/range {v0 .. v6}, Lcom/verihubs/layout/Verihubs_BCAE;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/AbstractDeserializedPackageFragmentProvider;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/verihubs/layout/Verihubs_BCAE;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/verihubs/layout/Verihubs_BCAE;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lcom/verihubs/layout/Verihubs_BCAE;->$10:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/verihubs/layout/Verihubs_BCAE;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const/16 v11, 0x30

    move-object/from16 v12, v16

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/verihubs/layout/Verihubs_BCAE;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/verihubs/layout/Verihubs_BCAE;->PlaybackStateCompat:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/verihubs/layout/Verihubs_BCAE;->PlaybackStateCompatCustomAction:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/verihubs/layout/Verihubs_BCAE;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v12, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/verihubs/layout/Verihubs_BCAE;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/verihubs/layout/constants/VerihubsEnum;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iput-object p0, v0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatCustomActionResultReceiver:Lcom/verihubs/layout/constants/VerihubsEnum;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static invoke(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "development_settings_enabled"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_0

    return v3

    :cond_0
    sget p0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x62

    div-int/2addr p0, v3

    :cond_1
    return v2
.end method

.method private static invoke()[Lo/AbstractDeserializedPackageFragmentProvider;
    .locals 22

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProvider;

    sget-object v3, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_STRAIGHT_TRIAL:Lcom/verihubs/layout/constants/VerihubsEnum;

    const/4 v4, 0x3

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    .line 2
    sget-object v2, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_STRAIGHT:Lcom/verihubs/layout/constants/VerihubsEnum;

    new-instance v3, Lo/AbstractDeserializedPackageFragmentProvider;

    const/4 v14, 0x3

    const/16 v15, 0xf

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v12 .. v21}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    .line 3
    new-instance v4, Lo/AbstractDeserializedPackageFragmentProvider;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    .line 4
    new-instance v5, Lo/AbstractDeserializedPackageFragmentProvider;

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    .line 5
    new-instance v6, Lo/AbstractDeserializedPackageFragmentProvider;

    move-object v12, v6

    invoke-direct/range {v12 .. v21}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/AbstractDeserializedPackageFragmentProvider;

    move-result-object v1

    sget v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static native isPathReallyExist(Ljava/lang/String;)I
.end method

.method private read()V
    .locals 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 5013
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    .line 1
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaMetadataCompat:Lo/getPropertyBackingFieldAnnotation;

    if-eqz v1, :cond_9

    .line 2
    iget-boolean v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaBrowserCompatMediaItem:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3001
    iput-object v2, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaMetadataCompat:Lo/getPropertyBackingFieldAnnotation;

    .line 4001
    iput-object p0, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatMediaItem:Lo/getPropertyBackingFieldAnnotation$a;

    .line 4
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaMetadataCompat:Lo/getPropertyBackingFieldAnnotation;

    iget-object v2, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    .line 5001
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x103000a

    invoke-direct {v3, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    const/4 v4, 0x1

    .line 5002
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5003
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 5004
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$invoke;->read:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 5006
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->PlaybackStateCompat:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5007
    new-instance v5, Lo/getTypeAnnotation;

    invoke-direct {v5}, Lo/getTypeAnnotation;-><init>()V

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 5012
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_1

    .line 4
    sget v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 5013
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v4}, Lo/SnapshotStateObserverapplyObserver1;->write(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lo/SnapshotStateObserverapplyObserver1;->write(Landroid/view/Window;Z)V

    goto :goto_0

    .line 5015
    :cond_1
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x700

    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5022
    :goto_0
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->PlaybackStateCompat:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 6001
    iget-object v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 5022
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5024
    iput v4, v1, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 7001
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->write:Landroid/widget/ImageView;

    .line 7002
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    .line 7003
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    .line 7004
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 7005
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->IconCompatParcelizer:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->invoke:Landroid/widget/TextView;

    .line 7006
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 7007
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    sget v5, Lo/ImplicitContextReceiver$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 8001
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_2

    .line 8002
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 9001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getSavedStateRegistryControllerannotations:I

    .line 10000
    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8003
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->invoke:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 11001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 12000
    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8004
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 13001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->_init_lambda3:I

    .line 14000
    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8005
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 15001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->accessaddObserverForBackInvoker:I

    .line 16000
    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8006
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 17001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getOnBackPressedDispatcherannotations:I

    .line 18000
    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    .line 8007
    :cond_2
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    instance-of v5, v3, Lo/ColorFilter;

    if-eqz v5, :cond_3

    .line 4
    sget v5, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    .line 8008
    check-cast v3, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 19001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getSavedStateRegistryControllerannotations:I

    .line 8008
    invoke-interface {v3, v4, v5, v4, v0}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8009
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->invoke:Landroid/widget/TextView;

    check-cast v3, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 20001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 8009
    invoke-interface {v3, v4, v5, v4, v0}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8010
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    check-cast v3, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 21001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->_init_lambda3:I

    .line 8010
    invoke-interface {v3, v4, v5, v4, v0}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8011
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    check-cast v3, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 22001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->accessaddObserverForBackInvoker:I

    .line 8011
    invoke-interface {v3, v4, v5, v4, v0}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8012
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    check-cast v3, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 23001
    iget v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getOnBackPressedDispatcherannotations:I

    .line 8012
    invoke-interface {v3, v4, v5, v4, v0}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 5028
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo/getPropertyBackingFieldAnnotation;->read()V

    .line 5029
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 24001
    sget-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v4, :cond_4

    .line 24002
    new-instance v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v4}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 24004
    :cond_4
    sget-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 25001
    iget-object v4, v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 5029
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5030
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v4

    .line 26001
    iget-object v4, v4, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addContentView:Ljava/lang/String;

    .line 5030
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5032
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->invoke:Landroid/widget/TextView;

    .line 27001
    sget-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v4, :cond_5

    .line 27002
    new-instance v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v4}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 27004
    :cond_5
    sget-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 28001
    iget-object v4, v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->PlaybackStateCompat:Ljava/lang/String;

    .line 5032
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5033
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->invoke:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v4

    .line 29001
    iget-object v4, v4, Lcom/verihubs/layout/VerihubsAsset_BCAE;->_init_lambda2:Ljava/lang/String;

    .line 5033
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5035
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->write:Landroid/widget/ImageView;

    .line 30001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_6

    .line 30002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 30004
    :cond_6
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 31001
    iget v4, v4, Lo/fragmentslambda1;->MediaBrowserCompatMediaItem:I

    .line 5035
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5037
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v4

    .line 32001
    iget-object v4, v4, Lcom/verihubs/layout/VerihubsAsset_BCAE;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 5037
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5040
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v4

    .line 33001
    iget-object v4, v4, Lcom/verihubs/layout/VerihubsAsset_BCAE;->_init_lambda4:Ljava/lang/String;

    .line 5040
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5041
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->a:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5042
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 34001
    iget-object v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    .line 5042
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5043
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5044
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v5

    .line 35001
    iget-object v5, v5, Lcom/verihubs/layout/VerihubsAsset_BCAE;->createFullyDrawnExecutor:Ljava/lang/String;

    .line 5044
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5045
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/GradientDrawable;

    const-string v5, "#808080"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5046
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5048
    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    .line 36001
    sget-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v4, :cond_7

    .line 36002
    new-instance v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v4}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v4, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 4
    sget v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v0

    .line 36004
    :cond_7
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 37001
    iget-object v0, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 5048
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5049
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    .line 38001
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_8

    .line 38002
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 38004
    :cond_8
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 39001
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->_init_lambda2:Ljava/lang/String;

    .line 5049
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5050
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5051
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    iget-object v3, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5052
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 40001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->accessensureViewModelStore:Ljava/lang/String;

    .line 5052
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5053
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 41001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addObserverForBackInvoker:Ljava/lang/String;

    .line 5053
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5055
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->write:Landroid/widget/ImageView;

    new-instance v3, Lo/getPropertyGetterAnnotation;

    invoke-direct {v3, v1}, Lo/getPropertyGetterAnnotation;-><init>(Lo/getPropertyBackingFieldAnnotation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5056
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    new-instance v3, Lo/getTypeParameterAnnotation;

    invoke-direct {v3, v1}, Lo/getTypeParameterAnnotation;-><init>(Lo/getPropertyBackingFieldAnnotation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5057
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    new-instance v3, Lo/getPropertySetterAnnotation;

    invoke-direct {v3, v1}, Lo/getPropertySetterAnnotation;-><init>(Lo/getPropertyBackingFieldAnnotation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5059
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 42001
    iget v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->RemoteActionCompatParcelizer:I

    .line 5059
    invoke-static {v2, v0}, Lo/getOnChanged;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5061
    iget-object v2, v1, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 43001
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->accessonBackPresseds1027565324:I

    .line 5061
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5062
    iget-object v2, v1, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5063
    iget-object v2, v1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5064
    iget-object v2, v1, Lo/getPropertyBackingFieldAnnotation;->invoke:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5065
    iget-object v2, v1, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5066
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5068
    iget-object v0, v1, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    new-instance v2, Lo/getPropertyExtensionReceiverAnnotation;

    invoke-direct {v2, v1}, Lo/getPropertyExtensionReceiverAnnotation;-><init>(Lo/getPropertyBackingFieldAnnotation;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/verihubs/layout/constants/VerihubsEnum;

    const/4 v4, 0x2

    .line 50
    rem-int v5, v4, v4

    if-lez v1, :cond_b

    .line 6
    sget-object v5, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_LEFT:Lcom/verihubs/layout/constants/VerihubsEnum;

    sget-object v6, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_RIGHT:Lcom/verihubs/layout/constants/VerihubsEnum;

    sget-object v7, Lcom/verihubs/layout/constants/VerihubsEnum;->MOUTH_OPENED:Lcom/verihubs/layout/constants/VerihubsEnum;

    filled-new-array {v5, v6, v7}, [Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 50
    sget v8, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_1

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v5

    .line 21
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 24
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    if-gt v1, v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough actions to prevent repetition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    shl-int/2addr v1, v2

    add-int/2addr v1, v2

    .line 29
    new-array v3, v1, [Lo/AbstractDeserializedPackageFragmentProvider;

    .line 31
    new-instance v17, Lo/AbstractDeserializedPackageFragmentProvider;

    sget-object v8, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_STRAIGHT_TRIAL:Lcom/verihubs/layout/constants/VerihubsEnum;

    const/4 v9, 0x3

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    aput-object v17, v3, v0

    .line 33
    new-instance v0, Lo/AbstractDeserializedPackageFragmentProvider;

    sget-object v19, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_STRAIGHT:Lcom/verihubs/layout/constants/VerihubsEnum;

    const/16 v20, 0x3

    const/16 v21, 0xf

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    aput-object v0, v3, v2

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    move v7, v4

    :goto_2
    if-ge v7, v1, :cond_9

    .line 41
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/verihubs/layout/constants/VerihubsEnum;

    if-ne v8, v5, :cond_7

    .line 15
    sget v9, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_6

    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-gt v9, v2, :cond_5

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-gt v9, v2, :cond_5

    .line 44
    :cond_7
    :goto_3
    new-instance v5, Lo/AbstractDeserializedPackageFragmentProvider;

    const/4 v11, 0x3

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v5

    move-object v10, v8

    invoke-direct/range {v9 .. v18}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    aput-object v5, v3, v7

    add-int/lit8 v5, v7, 0x1

    if-ge v5, v1, :cond_8

    .line 48
    new-instance v19, Lo/AbstractDeserializedPackageFragmentProvider;

    sget-object v10, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_STRAIGHT:Lcom/verihubs/layout/constants/VerihubsEnum;

    const/4 v11, 0x1

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Lo/AbstractDeserializedPackageFragmentProvider;-><init>(Lcom/verihubs/layout/constants/VerihubsEnum;IIZZZZZZ)V

    aput-object v19, v3, v5

    :cond_8
    add-int/lit8 v7, v7, 0x2

    move-object v5, v8

    goto :goto_2

    :cond_9
    return-object v3

    .line 49
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove all actions from the sequence."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instruction count must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int p2, p1, p1

    sget p2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesImplApi26Parcelizer:Z

    sget p1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v3, -0x3a5bd70d

    const v4, 0x3a5bd70d

    invoke-static/range {v0 .. v6}, Lcom/verihubs/layout/Verihubs_BCAE;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->read:Landroid/app/Activity;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/verihubs/layout/Verihubs_BCAE;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44002
    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 6
    :cond_0
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a()V

    .line 7
    iget-object v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaSessionCompatResultReceiverWrapper:Lo/AbstractAnnotationLoaderWhenMappings;

    if-eqz v1, :cond_3

    .line 8
    sget v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 45001
    iget-object v3, v1, Lo/AbstractAnnotationLoaderWhenMappings;->write:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_3

    .line 8
    sget v4, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 45002
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 45003
    iput-object v2, v1, Lo/AbstractAnnotationLoaderWhenMappings;->write:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 45002
    :cond_1
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 45003
    iput-object v2, v1, Lo/AbstractAnnotationLoaderWhenMappings;->write:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 45001
    :cond_2
    iget-object v0, v1, Lo/AbstractAnnotationLoaderWhenMappings;->write:Landroid/os/CountDownTimer;

    throw v2

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x65c6s
        -0x456s
        0x20b6s
        0x5748s
        -0x38d2s
        0x3959s
        0x384fs
        -0x14b9s
        0x2aes
        -0x4057s
        -0x7f9s
        0x6041s
        -0x32d0s
        0x640cs
        0x2a72s
        0x8bds
    .end array-data
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->a:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v3, 0x75caa501

    const v4, -0x75caa4ff

    invoke-static/range {v0 .. v6}, Lcom/verihubs/layout/Verihubs_BCAE;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->IMediaControllerCallback:Z

    return-void
.end method

.method public final read(I)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    const/4 v0, 0x3

    iput v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lcom/verihubs/layout/constants/VerihubsEnum;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v3, 0x3215019d

    const v4, -0x3215019c

    invoke-static/range {v0 .. v6}, Lcom/verihubs/layout/Verihubs_BCAE;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->RatingCompat:Z

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->RatingCompat:Z

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/verihubs/layout/Verihubs_BCAE;->RatingCompat:Z

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/verihubs/layout/Verihubs_BCAE;->read()V

    .line 4
    sget v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/verihubs/layout/Verihubs_BCAE;->IconCompatParcelizer()V

    return-void
.end method

.method public final write(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/verihubs/layout/Verihubs_BCAE;->MediaSessionCompatToken:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/verihubs/layout/Verihubs_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
