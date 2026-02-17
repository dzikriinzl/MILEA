.class public Lo/getReadableruntime_releaseannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReadableruntime_releaseannotations$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getReadableruntime_releaseannotations$a;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:I

.field private final IMediaSession:Lo/getReadableruntime_release;

.field private IconCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getStructuralChangeruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseIntArray;

.field private MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

.field private MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations$a;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:Z

.field private PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

.field private RatingCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getReadableruntime_releaseannotations$a;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:F

.field a:Lo/SnapshotStateListaddAll1;

.field invoke:Lo/getReadableruntime_releaseannotations$a;

.field read:F

.field final write:Lo/getStructureruntime_release;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getReadableruntime_releaseannotations;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReadableruntime_releaseannotations;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/getReadableruntime_releaseannotations;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/getReadableruntime_releaseannotations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReadableruntime_releaseannotations;->$11:I

    sput v0, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const v0, 0xc3a5

    sput-char v0, Lo/getReadableruntime_releaseannotations;->MediaSessionCompatQueueItem:C

    const v0, 0x8320

    sput-char v0, Lo/getReadableruntime_releaseannotations;->MediaSessionCompatResultReceiverWrapper:C

    const v0, 0x9be9

    sput-char v0, Lo/getReadableruntime_releaseannotations;->MediaSessionCompatToken:C

    const v0, 0xf19c

    sput-char v0, Lo/getReadableruntime_releaseannotations;->ParcelableVolumeInfo:C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/getReadableruntime_release;I)V
    .locals 3

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->a:Lo/SnapshotStateListaddAll1;

    .line 71
    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatSearchResultReceiver:Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations$a;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseIntArray;

    .line 80
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplBaseParcelizer:Z

    const/16 v0, 0x190

    .line 81
    iput v0, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:I

    .line 82
    iput v1, p0, Lo/getReadableruntime_releaseannotations;->IMediaControllerCallback:I

    .line 88
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->MediaDescriptionCompat:Z

    .line 89
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1048
    iput-object p2, p0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    .line 1049
    new-instance v0, Lo/getStructureruntime_release;

    invoke-direct {v0, p2}, Lo/getStructureruntime_release;-><init>(Lo/getReadableruntime_release;)V

    iput-object v0, p0, Lo/getReadableruntime_releaseannotations;->write:Lo/getStructureruntime_release;

    .line 1051
    invoke-direct {p0, p1, p3}, Lo/getReadableruntime_releaseannotations;->read(Landroid/content/Context;I)V

    .line 1052
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    sget p2, Lo/accessgetSyncp$RemoteActionCompatParcelizer;->write:I

    new-instance p3, Lo/getStructuralChangeruntime_release;

    invoke-direct {p3}, Lo/getStructuralChangeruntime_release;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1053
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    sget p2, Lo/accessgetSyncp$RemoteActionCompatParcelizer;->write:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getReadableruntime_releaseannotations;

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getReadableruntime_releaseannotations;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getReadableruntime_release;

    const/4 v2, 0x2

    .line 1797
    rem-int v3, v2, v2

    .line 1793
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v2

    .line 1791
    :goto_0
    iget-object v3, v1, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_2

    .line 1797
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 1792
    iget-object v3, v1, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1793
    invoke-direct {v1, v3}, Lo/getReadableruntime_releaseannotations;->invoke(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1794
    const-string p0, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 1797
    :cond_0
    invoke-direct {v1, v3, p0}, Lo/getReadableruntime_releaseannotations;->invoke(ILo/getReadableruntime_release;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1792
    :cond_1
    iget-object p0, v1, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    .line 1793
    invoke-direct {v1, p0}, Lo/getReadableruntime_releaseannotations;->invoke(I)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    return-object v4
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getReadableruntime_releaseannotations;

    const/4 v0, 0x2

    .line 1740
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1739
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x45

    .line 1740
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 51494
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_0

    .line 1740
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51495
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51879
    iget p0, p0, Lo/updatedefault;->IMediaControllerCallback:F

    .line 1740
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1739
    :cond_1
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getReadableruntime_releaseannotations;

    const/4 v1, 0x2

    .line 366
    rem-int v2, v1, v1

    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 364
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    goto :goto_1

    :goto_0
    new-array v3, v2, [I

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    goto :goto_0

    :goto_2
    if-ge v0, v2, :cond_1

    .line 366
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v1

    iget-object v4, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    return-object v3
.end method

.method private IMediaControllerCallback()Z
    .locals 3

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getReadableruntime_releaseannotations;

    const/4 v0, 0x2

    .line 1712
    rem-int v1, v0, v0

    .line 1711
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz p0, :cond_1

    .line 1712
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51503
    iget p0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    .line 1712
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 51503
    :cond_0
    iget p0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    const/4 p0, 0x0

    .line 1712
    throw p0

    :cond_1
    sget p0, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private IconCompatParcelizer(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/getReadableruntime_releaseannotations$a;",
            ">;"
        }
    .end annotation

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, -0x54cde683

    const v3, 0x54cde686

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getReadableruntime_releaseannotations;)Landroid/util/SparseArray;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getReadableruntime_releaseannotations;

    const/4 v1, 0x2

    .line 1778
    rem-int v2, v1, v1

    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1777
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v2, :cond_1

    .line 51483
    iget-object v2, v2, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v2, :cond_1

    .line 1778
    sget v0, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, v1

    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-nez v0, :cond_0

    .line 51484
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51763
    iget-boolean p0, p0, Lo/updatedefault;->MediaDescriptionCompat:Z

    .line 1778
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51484
    :cond_0
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51763
    iget-boolean p0, p0, Lo/updatedefault;->MediaDescriptionCompat:Z

    .line 1778
    throw v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1777
    :cond_2
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    throw v3
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1857
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 1851
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    const/16 v2, 0x2f

    .line 1853
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1857
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1851
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private RemoteActionCompatParcelizer(IFFLandroid/view/MotionEvent;)Lo/getReadableruntime_releaseannotations$a;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, -0x118b2acc

    const v3, 0x118b2acd

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReadableruntime_releaseannotations$a;

    return-object p1
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->a:Lo/SnapshotStateListaddAll1;

    const/16 v3, 0x2b

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->a:Lo/SnapshotStateListaddAll1;

    if-eqz v1, :cond_2

    :goto_0
    const/4 v3, -0x1

    int-to-float v4, v3

    .line 5166
    invoke-virtual {v1, v3, p1, v4, v4}, Lo/SnapshotStateListaddAll1;->read(IIFF)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 239
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private a(Landroid/content/Context;I)I
    .locals 4

    const/4 v0, 0x2

    .line 1236
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 1220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1221
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1223
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1226
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_0

    .line 1228
    const-string v1, "ConstraintSet"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    invoke-direct {p0, p1, p2}, Lo/getReadableruntime_releaseannotations;->write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 1225
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1236
    :catch_0
    :cond_1
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    .line 1200
    rem-int v1, v0, v0

    .line 1189
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1200
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x24

    .line 1190
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    div-int/2addr v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    shl-int v6, v0, v6

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getReadableruntime_releaseannotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1192
    iget-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 1190
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getReadableruntime_releaseannotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1192
    iget-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_2

    .line 1193
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id getMap res = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move p1, v2

    :cond_2
    :goto_1
    if-ne p1, v2, :cond_5

    .line 1200
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 1197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 1192
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    .line 1198
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1200
    :cond_3
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return p1

    nop

    :array_0
    .array-data 2
        0x3068s
        -0x3bfcs
    .end array-data

    :array_1
    .array-data 2
        0x3068s
        -0x3bfcs
    .end array-data
.end method

.method static synthetic a(Lo/getReadableruntime_releaseannotations;)I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, 0x25e65413

    const v3, -0x25e6540d

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getReadableruntime_releaseannotations;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1696
    rem-int v2, v1, v1

    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v2, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v1

    .line 1693
    iget-object v3, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0xd

    .line 1696
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    .line 51664
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v3, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    return-object v4

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v3, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    return-object v4

    .line 1696
    :cond_1
    iput p0, v0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method private a(III)Lo/getStructuralChangeruntime_release;
    .locals 2

    const/4 p2, 0x2

    .line 1347
    rem-int p3, p2, p2

    sget p3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_3

    .line 1333
    iget-boolean p3, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p3, :cond_0

    .line 1334
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1335
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1337
    :cond_0
    iget-object p3, p0, Lo/getReadableruntime_releaseannotations;->a:Lo/SnapshotStateListaddAll1;

    if-eqz p3, :cond_1

    .line 1347
    sget v0, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p2

    const/4 p2, -0x1

    int-to-float v0, p2

    .line 47166
    invoke-virtual {p3, p2, p1, v0, v0}, Lo/SnapshotStateListaddAll1;->read(IIFF)I

    move-result p3

    if-eq p3, p2, :cond_1

    move p1, p3

    .line 1343
    :cond_1
    iget-object p2, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lo/writableRecord;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MotionScene"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release;

    return-object p1

    .line 1347
    :cond_2
    iget-object p2, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1333
    throw p1
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

    .line 111
    sget v6, Lo/getReadableruntime_releaseannotations;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getReadableruntime_releaseannotations;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/getReadableruntime_releaseannotations;->$10:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getReadableruntime_releaseannotations;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getReadableruntime_releaseannotations;->MediaSessionCompatToken:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/getReadableruntime_releaseannotations;->ParcelableVolumeInfo:C

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v10, v10, v19

    add-int/lit8 v19, v10, 0x1a

    move-object/from16 v11, v16

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/getReadableruntime_releaseannotations;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/getReadableruntime_releaseannotations;->MediaSessionCompatQueueItem:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/getReadableruntime_releaseannotations;->MediaSessionCompatResultReceiverWrapper:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v1, v9, v16

    rsub-int/lit8 v16, v1, 0x1c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getReadableruntime_releaseannotations;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/getReadableruntime_releaseannotations;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getReadableruntime_releaseannotations;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

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

.method static synthetic invoke(Lo/getReadableruntime_releaseannotations;)I
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/getReadableruntime_releaseannotations;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getReadableruntime_releaseannotations;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 253
    rem-int v3, v2, v2

    .line 249
    invoke-direct {v1, p0}, Lo/getReadableruntime_releaseannotations;->a(I)I

    move-result p0

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v2

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 253
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getReadableruntime_releaseannotations$a;

    .line 51506
    iget v5, v4, Lo/getReadableruntime_releaseannotations$a;->read:I

    const/16 v6, 0x49

    .line 252
    div-int/2addr v6, v0

    if-eq v5, p0, :cond_2

    goto :goto_1

    .line 251
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getReadableruntime_releaseannotations$a;

    .line 51506
    iget v5, v4, Lo/getReadableruntime_releaseannotations$a;->read:I

    if-eq v5, p0, :cond_2

    .line 51507
    :goto_1
    iget v5, v4, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v5, p0, :cond_0

    .line 253
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private invoke(ILo/getReadableruntime_release;)V
    .locals 4

    const/4 v0, 0x2

    .line 1846
    rem-int v1, v0, v0

    .line 1829
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStructuralChangeruntime_release;

    .line 1830
    iget-object v2, v1, Lo/getStructuralChangeruntime_release;->a:Ljava/lang/String;

    iput-object v2, v1, Lo/getStructuralChangeruntime_release;->read:Ljava/lang/String;

    .line 1831
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 1846
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1833
    invoke-direct {p0, p1, p2}, Lo/getReadableruntime_releaseannotations;->invoke(ILo/getReadableruntime_release;)V

    .line 1834
    iget-object p2, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getStructuralChangeruntime_release;

    if-nez p2, :cond_1

    .line 1836
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    .line 1837
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/writableRecord;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1836
    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1840
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lo/getStructuralChangeruntime_release;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lo/getStructuralChangeruntime_release;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/getStructuralChangeruntime_release;->read:Ljava/lang/String;

    .line 1841
    invoke-virtual {v1, p2}, Lo/getStructuralChangeruntime_release;->invoke(Lo/getStructuralChangeruntime_release;)V

    goto :goto_0

    .line 1833
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/getReadableruntime_releaseannotations;->invoke(ILo/getReadableruntime_release;)V

    .line 1834
    iget-object p2, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release;

    throw v3

    .line 1843
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lo/getStructuralChangeruntime_release;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/getStructuralChangeruntime_release;->read:Ljava/lang/String;

    .line 1844
    invoke-virtual {v1, p2}, Lo/getStructuralChangeruntime_release;->read(Lo/retainAllInRangeruntime_release;)V

    .line 1846
    :goto_0
    invoke-virtual {v1, v1}, Lo/getStructuralChangeruntime_release;->a(Lo/getStructuralChangeruntime_release;)V

    return-void
.end method

.method private invoke(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    .line 1216
    rem-int v1, v0, v0

    .line 1211
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1207
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Lo/accessgetSyncp$invoke;->SizeElement:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Lo/accessgetSyncp$invoke;->SizeElement:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1208
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1216
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 1210
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1211
    sget v4, Lo/accessgetSyncp$invoke;->PaddingValuesElement:I

    if-ne v3, v4, :cond_1

    const/4 v4, -0x1

    .line 1212
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1213
    invoke-direct {p0, p1, v3}, Lo/getReadableruntime_releaseannotations;->a(Landroid/content/Context;I)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1211
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 1210
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1211
    sget p1, Lo/accessgetSyncp$invoke;->PaddingValuesElement:I

    const/4 p1, 0x0

    throw p1

    .line 1216
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invoke(I)Z
    .locals 7

    const/4 v0, 0x2

    .line 1817
    rem-int v1, v0, v0

    .line 1808
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 1809
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 1817
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/16 v4, 0xb

    div-int/2addr v4, v3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_1

    :goto_1
    return v6

    :cond_1
    if-gez v2, :cond_2

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    return v6

    :cond_2
    iget-object v3, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p4

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p5

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p3

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p4

    or-int/2addr p5, v6

    not-int p5, p5

    or-int/2addr p5, v1

    or-int v1, v2, p4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p5, v1

    mul-int/2addr v5, p5

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p0

    const v2, -0x4f375525

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p4, v2

    const v2, 0x7bc3fe8

    add-int/2addr p4, v2

    const v2, 0x2385cf7f

    mul-int/2addr p3, v2

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p4, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p4, v4

    mul-int/lit16 p5, p5, 0xfc

    add-int/2addr p4, p5

    const p3, 0x2385d07b

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, -0x4ffcf8c7

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x2b9f25d4

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x6f680000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x32780000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getReadableruntime_releaseannotations;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroid/view/MotionEvent;

    .line 347
    rem-int v6, v2, v2

    const/4 v6, -0x1

    if-eq v1, v6, :cond_8

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    const v11, -0x54cde683

    const v10, 0x54cde686

    invoke-static/range {v7 .. v13}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 299
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 300
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getReadableruntime_releaseannotations$a;

    .line 32473
    iget-boolean v12, v11, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplBaseParcelizer:Z

    if-nez v12, :cond_5

    .line 33473
    iget-object v12, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v12, :cond_5

    .line 347
    sget v12, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v12, v12, 0x2

    .line 34473
    iget-object v12, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 305
    iget-boolean v13, v0, Lo/getReadableruntime_releaseannotations;->MediaMetadataCompat:Z

    invoke-virtual {v12, v13}, Lo/updatedefault;->a(Z)V

    .line 35473
    iget-object v12, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 306
    iget-object v13, v0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-virtual {v12, v13, v7}, Lo/updatedefault;->invoke(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 347
    sget v13, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v13, v2

    if-eqz v5, :cond_0

    .line 307
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 36473
    :cond_0
    iget-object v12, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 310
    iget-object v13, v0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-virtual {v12, v13, v7}, Lo/updatedefault;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v12

    if-eqz v12, :cond_1

    if-eqz v5, :cond_1

    .line 311
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 37473
    :cond_1
    iget-object v12, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 38821
    iget v13, v12, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    mul-float/2addr v13, v3

    iget v12, v12, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    mul-float/2addr v12, v4

    add-float/2addr v13, v12

    .line 39473
    iget-object v12, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 316
    iget-boolean v12, v12, Lo/updatedefault;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v12, :cond_2

    if-eqz v5, :cond_2

    .line 317
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 40473
    iget-object v13, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 317
    iget v13, v13, Lo/updatedefault;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-float/2addr v12, v13

    .line 318
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 41473
    iget-object v14, v11, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 318
    iget v14, v14, Lo/updatedefault;->RatingCompat:F

    sub-float/2addr v13, v14

    add-float v14, v4, v13

    float-to-double v14, v14

    add-float v8, v3, v12

    move/from16 v16, v3

    float-to-double v2, v8

    .line 321
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    float-to-double v14, v12

    float-to-double v12, v13

    .line 322
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    sub-double/2addr v2, v12

    double-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v13, v2, v3

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    .line 42473
    :goto_1
    iget v2, v11, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v2, v1, :cond_4

    .line 347
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    const/4 v2, 0x0

    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const v3, 0x3f8ccccd    # 1.1f

    :goto_2
    mul-float/2addr v3, v13

    cmpl-float v12, v3, v9

    if-lez v12, :cond_6

    move v9, v3

    move v2, v8

    move-object v10, v11

    goto :goto_3

    :cond_5
    move v8, v2

    move/from16 v16, v3

    const/4 v2, 0x0

    :cond_6
    move v2, v8

    :goto_3
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_7
    return-object v10

    :cond_8
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    return-object v0
.end method

.method static synthetic read(Lo/getReadableruntime_releaseannotations;)Lo/getReadableruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Landroid/content/Context;I)V
    .locals 9

    const/4 v0, 0x2

    .line 1160
    rem-int v1, v0, v0

    .line 1064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1065
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 1070
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    .line 1160
    sget v6, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_c

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_0

    goto/16 :goto_6

    .line 1078
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1079
    iget-boolean v6, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v6, :cond_1

    .line 1080
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parsing = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1085
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x5

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "include"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x4

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "MotionScene"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "OnSwipe"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_5

    .line 1160
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_3

    .line 1085
    :sswitch_4
    :try_start_2
    const-string v5, "OnClick"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_5

    .line 1160
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    move v5, v2

    goto :goto_3

    .line 1085
    :sswitch_5
    :try_start_3
    const-string v6, "Transition"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v5, 0x9

    goto :goto_3

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_3

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    move v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v7

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    .line 1138
    :pswitch_0
    new-instance v2, Lo/conditionalUpdatedefault;

    invoke-direct {v2, p1, v1}, Lo/conditionalUpdatedefault;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1139
    iget-object v5, p0, Lo/getReadableruntime_releaseannotations;->write:Lo/getStructureruntime_release;

    invoke-virtual {v5, v2}, Lo/getStructureruntime_release;->write(Lo/conditionalUpdatedefault;)V

    goto/16 :goto_6

    .line 1132
    :pswitch_1
    new-instance v2, Lo/SnapshotMapEntrySet;

    invoke-direct {v2, p1, v1}, Lo/SnapshotMapEntrySet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v4, :cond_b

    .line 6473
    iget-object v5, v4, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 1134
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1129
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/getReadableruntime_releaseannotations;->invoke(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    .line 1125
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lo/getReadableruntime_releaseannotations;->write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_6

    .line 1122
    :pswitch_4
    new-instance v2, Lo/SnapshotStateListaddAll1;

    invoke-direct {v2, p1, v1}, Lo/SnapshotStateListaddAll1;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/getReadableruntime_releaseannotations;->a:Lo/SnapshotStateListaddAll1;

    goto/16 :goto_6

    :pswitch_5
    if-eqz v4, :cond_b

    .line 7547
    iget-object v2, v4, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    new-instance v5, Lo/getReadableruntime_releaseannotations$a$read;

    invoke-direct {v5, p1, v4, v1}, Lo/getReadableruntime_releaseannotations$a$read;-><init>(Landroid/content/Context;Lo/getReadableruntime_releaseannotations$a;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_6
    if-nez v4, :cond_6

    .line 1108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1109
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_6
    if-eqz v4, :cond_b

    .line 1113
    new-instance v2, Lo/updatedefault;

    iget-object v5, p0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-direct {v2, p1, v5, v1}, Lo/updatedefault;-><init>(Landroid/content/Context;Lo/getReadableruntime_release;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8473
    iput-object v2, v4, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    goto :goto_6

    .line 1090
    :pswitch_7
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    new-instance v4, Lo/getReadableruntime_releaseannotations$a;

    invoke-direct {v4, p0, p1, v1}, Lo/getReadableruntime_releaseannotations$a;-><init>(Lo/getReadableruntime_releaseannotations;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_8

    .line 1160
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 9473
    :try_start_4
    iget-boolean v2, v4, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_8

    .line 1092
    iput-object v4, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 10473
    iget-object v2, v4, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v2, :cond_8

    .line 1094
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 11473
    iget-object v2, v2, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1094
    iget-boolean v5, p0, Lo/getReadableruntime_releaseannotations;->MediaMetadataCompat:Z

    invoke-virtual {v2, v5}, Lo/updatedefault;->a(Z)V

    goto :goto_4

    .line 9473
    :cond_7
    iget-boolean p1, v4, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesCompatParcelizer:Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1091
    :try_start_5
    throw v3
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 1160
    throw p1

    .line 12473
    :cond_8
    :goto_4
    :try_start_6
    iget-boolean v2, v4, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_b

    .line 13473
    iget v2, v4, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v2, v7, :cond_9

    .line 1099
    iput-object v4, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations$a;

    goto :goto_5

    .line 1101
    :cond_9
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    :goto_5
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1087
    :pswitch_8
    invoke-direct {p0, p1, v1}, Lo/getReadableruntime_releaseannotations;->read(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 1075
    :cond_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1072
    :cond_b
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 1160
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private read(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v0, 0x2

    .line 1184
    rem-int v1, v0, v0

    .line 1170
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 1171
    sget-object v1, Lo/accessgetSyncp$invoke;->keySet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 1174
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1175
    sget v4, Lo/accessgetSyncp$invoke;->get:I

    if-ne v3, v4, :cond_0

    .line 1184
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v0

    .line 1176
    iget v4, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 1178
    iput v4, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:I

    .line 1184
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 1180
    :cond_0
    sget v4, Lo/accessgetSyncp$invoke;->containsValue:I

    if-ne v3, v4, :cond_1

    .line 1181
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/getReadableruntime_releaseannotations;->IMediaControllerCallback:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1184
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1302
    rem-int v4, v3, v3

    .line 1247
    new-instance v4, Lo/getStructuralChangeruntime_release;

    invoke-direct {v4}, Lo/getStructuralChangeruntime_release;-><init>()V

    const/4 v5, 0x0

    .line 1248
    invoke-virtual {v4, v5}, Lo/getStructuralChangeruntime_release;->invoke(Z)V

    .line 1249
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v8, v5

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    const/4 v11, 0x1

    if-ge v8, v6, :cond_10

    .line 1302
    sget v12, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v12, v3

    .line 1253
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 1254
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 1255
    iget-boolean v14, v0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v14, :cond_0

    .line 1256
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "id string = "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1258
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v14, -0x59328327

    if-eq v7, v14, :cond_3

    const v14, -0x44bbba68

    if-eq v7, v14, :cond_2

    const/16 v14, 0xd1b

    if-eq v7, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    new-array v14, v3, [C

    fill-array-data v14, :array_0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lo/getReadableruntime_releaseannotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_2
    const-string v7, "constraintRotate"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_2

    :cond_3
    const-string v7, "deriveConstraintsFrom"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1302
    sget v7, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v3

    move v7, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_f

    if-eq v7, v11, :cond_6

    if-eq v7, v3, :cond_5

    goto/16 :goto_7

    .line 1260
    :cond_5
    invoke-direct {v0, v1, v13}, Lo/getReadableruntime_releaseannotations;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 1261
    iget-object v7, v0, Lo/getReadableruntime_releaseannotations;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v13}, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-static {v1, v9}, Lo/writableRecord;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lo/getStructuralChangeruntime_release;->a:Ljava/lang/String;

    .line 1302
    sget v7, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v3

    goto/16 :goto_7

    .line 1269
    :cond_6
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lo/getStructuralChangeruntime_release;->write:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 1271
    :catch_0
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v12, 0x3

    const/4 v14, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v7, "x_right"

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1302
    sget v7, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v3

    :goto_3
    move v7, v14

    goto :goto_6

    .line 1271
    :sswitch_1
    const-string v7, "right"

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v12

    goto :goto_6

    :sswitch_2
    const-string v7, "none"

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1302
    sget v7, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v3

    goto :goto_6

    .line 1271
    :sswitch_3
    const-string v7, "left"

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_4
    move v7, v11

    goto :goto_6

    :sswitch_4
    const-string v7, "x_left"

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1302
    sget v7, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v5

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, -0x1

    :goto_6
    if-eqz v7, :cond_e

    if-eq v7, v11, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v12, :cond_b

    if-eq v7, v14, :cond_a

    goto :goto_7

    .line 1282
    :cond_a
    iput v12, v4, Lo/getStructuralChangeruntime_release;->write:I

    goto :goto_7

    .line 1276
    :cond_b
    iput v11, v4, Lo/getStructuralChangeruntime_release;->write:I

    goto :goto_7

    .line 1273
    :cond_c
    iput v5, v4, Lo/getStructuralChangeruntime_release;->write:I

    goto :goto_7

    .line 1279
    :cond_d
    iput v3, v4, Lo/getStructuralChangeruntime_release;->write:I

    goto :goto_7

    .line 1285
    :cond_e
    iput v14, v4, Lo/getStructuralChangeruntime_release;->write:I

    goto :goto_7

    .line 1265
    :cond_f
    invoke-direct {v0, v1, v13}, Lo/getReadableruntime_releaseannotations;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v7, -0x1

    if-eq v9, v7, :cond_13

    .line 1295
    iget-object v5, v0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    iget v5, v5, Lo/getReadableruntime_release;->read:I

    if-eqz v5, :cond_11

    .line 1302
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v3

    .line 1296
    invoke-virtual {v4, v11}, Lo/getStructuralChangeruntime_release;->read(Z)V

    .line 1298
    :cond_11
    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    const v22, -0x483516a3

    const v18, 0x483516a8

    invoke-static/range {v16 .. v22}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v1, -0x1

    if-eq v10, v1, :cond_12

    .line 1300
    iget-object v1, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1302
    :cond_12
    iget-object v1, v0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x3068s
        -0x3bfcs
    .end array-data
.end method

.method static synthetic write(Lo/getReadableruntime_releaseannotations;Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getReadableruntime_releaseannotations;->a(Landroid/content/Context;I)I

    move-result p0

    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getReadableruntime_releaseannotations;

    const/4 v0, 0x2

    .line 1754
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1753
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_0

    .line 51500
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_0

    .line 1754
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51501
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51902
    iget p0, p0, Lo/updatedefault;->MediaSessionCompatToken:F

    .line 1754
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    goto :goto_0

    .line 1753
    :cond_1
    iget-object p0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()F
    .locals 3

    const/4 v0, 0x2

    .line 1719
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1718
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_0

    .line 51477
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_0

    .line 1719
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51478
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51743
    iget v0, v0, Lo/updatedefault;->AudioAttributesImplApi21Parcelizer:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final AudioAttributesImplApi21Parcelizer()F
    .locals 4

    const/4 v0, 0x2

    .line 1726
    rem-int v1, v0, v0

    .line 1725
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    .line 1726
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51480
    iget-object v1, v2, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/16 v2, 0x38

    .line 1725
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51480
    :cond_0
    iget-object v1, v2, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_1

    .line 1726
    :goto_0
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51481
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51756
    iget v0, v0, Lo/updatedefault;->MediaBrowserCompatMediaItem:F

    return v0

    .line 1725
    :cond_1
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, 0x5d5d2709

    const v3, -0x5d5d2707

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 1633
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1630
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x73

    .line 1633
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 49473
    :cond_1
    iget v0, v1, Lo/getReadableruntime_releaseannotations$a;->write:I

    return v0
.end method

.method final IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 1772
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1771
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_0

    .line 51550
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_0

    .line 1772
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51551
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1772
    invoke-virtual {v1}, Lo/updatedefault;->write()V

    :cond_0
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v0, 0x2

    .line 1655
    rem-int v1, v0, v0

    .line 1645
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 50473
    iget v1, v1, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_9

    .line 1655
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v2, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0xb

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_7

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    return-object v0

    .line 1666
    :cond_2
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 1655
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1668
    :cond_3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 1670
    :cond_4
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1662
    :cond_5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1660
    :cond_6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1658
    :cond_7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1647
    :cond_8
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51473
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1647
    invoke-static {v0}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object v0

    .line 1648
    new-instance v1, Lo/getReadableruntime_releaseannotations$1;

    invoke-direct {v1, v0}, Lo/getReadableruntime_releaseannotations$1;-><init>(Lo/shiftUp;)V

    return-object v1

    .line 1655
    :cond_9
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51474
    iget v1, v1, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    .line 1655
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()F
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, -0x4cafdb34

    const v3, 0x4cafdb3d    # 9.21994E7f

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method final MediaBrowserCompatItemReceiver()F
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, 0x905f6c8

    const v3, -0x905f6c8

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method final MediaBrowserCompatMediaItem()F
    .locals 4

    const/4 v0, 0x2

    .line 1733
    rem-int v1, v0, v0

    .line 1732
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_1

    .line 1733
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 51497
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_1

    .line 1733
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51498
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51873
    iget v1, v1, Lo/updatedefault;->ParcelableVolumeInfo:F

    .line 1733
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final MediaBrowserCompatSearchResultReceiver()I
    .locals 4

    const/4 v0, 0x2

    .line 1760
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1759
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/16 v3, 0x5d

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_2

    .line 51488
    :goto_0
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_2

    .line 1760
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_1

    .line 51489
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51902
    iget v0, v0, Lo/updatedefault;->MediaMetadataCompat:I

    return v0

    .line 51489
    :cond_1
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51902
    iget v0, v0, Lo/updatedefault;->MediaMetadataCompat:I

    const/4 v0, 0x0

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return v2
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()F
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, 0x15ff0485    # 1.0300081E-25f

    const v3, -0x15ff047e

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method final MediaDescriptionCompat()F
    .locals 4

    const/4 v0, 0x2

    .line 1747
    rem-int v1, v0, v0

    .line 1746
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3d

    .line 1747
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51491
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/16 v2, 0x56

    .line 1746
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51491
    :cond_0
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_1

    .line 1747
    :goto_0
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51492
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 51885
    iget v1, v1, Lo/updatedefault;->IMediaSession:F

    .line 1747
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final MediaMetadataCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 1495
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 1490
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadableruntime_releaseannotations$a;

    .line 51552
    iget-object v2, v2, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v2, :cond_0

    return v3

    .line 1495
    :cond_1
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_2

    .line 51553
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_2

    .line 1495
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final RatingCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 1626
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1623
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/16 v3, 0x59

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x77

    .line 1626
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    return v0

    .line 51504
    :cond_1
    iget v0, v2, Lo/getReadableruntime_releaseannotations$a;->read:I

    return v0
.end method

.method final RemoteActionCompatParcelizer(FF)F
    .locals 4

    const/4 v0, 0x2

    .line 1615
    rem-int v1, v0, v0

    .line 1614
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_1

    .line 1615
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51486
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/16 v2, 0xa

    .line 1614
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51486
    :cond_0
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_1

    .line 1615
    :goto_0
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51487
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1615
    invoke-virtual {v0, p1, p2}, Lo/updatedefault;->read(FF)F

    move-result p1

    return p1

    .line 1614
    :cond_1
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, 0x523cbf3

    const v3, -0x523cbef

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final RemoteActionCompatParcelizer(II)V
    .locals 8

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 115
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->a:Lo/SnapshotStateListaddAll1;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    int-to-float v3, v2

    .line 51228
    invoke-virtual {v1, v2, p1, v3, v3}, Lo/SnapshotStateListaddAll1;->read(IIFF)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, p1

    .line 120
    :cond_0
    iget-object v4, p0, Lo/getReadableruntime_releaseannotations;->a:Lo/SnapshotStateListaddAll1;

    .line 51229
    invoke-virtual {v4, v2, p2, v3, v3}, Lo/SnapshotStateListaddAll1;->read(IIFF)I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    move v3, p2

    .line 130
    :goto_0
    iget-object v4, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v4, :cond_3

    .line 167
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    .line 51537
    iget v4, v4, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v4, p2, :cond_3

    .line 131
    iget-object v4, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51538
    iget v4, v4, Lo/getReadableruntime_releaseannotations$a;->read:I

    if-eq v4, p1, :cond_8

    .line 136
    :cond_3
    iget-object v4, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 167
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    .line 136
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 148
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getReadableruntime_releaseannotations$a;

    .line 51539
    iget v7, v5, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v7, v3, :cond_5

    .line 51540
    iget v7, v5, Lo/getReadableruntime_releaseannotations$a;->read:I

    if-eq v7, v1, :cond_6

    .line 51541
    :cond_5
    iget v7, v5, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v7, p2, :cond_4

    .line 51542
    iget v7, v5, Lo/getReadableruntime_releaseannotations$a;->read:I

    if-ne v7, p1, :cond_4

    .line 146
    :cond_6
    iput-object v5, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v5, :cond_8

    .line 51543
    iget-object p1, v5, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz p1, :cond_8

    .line 167
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 148
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51544
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 148
    iget-boolean p2, p0, Lo/getReadableruntime_releaseannotations;->MediaMetadataCompat:Z

    invoke-virtual {p1, p2}, Lo/updatedefault;->a(Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51544
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 148
    iget-boolean p2, p0, Lo/getReadableruntime_releaseannotations;->MediaMetadataCompat:Z

    invoke-virtual {p1, p2}, Lo/updatedefault;->a(Z)V

    throw v6

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReadableruntime_releaseannotations$a;

    .line 51539
    iget p1, p1, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 137
    throw v6

    .line 154
    :cond_a
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations$a;

    .line 155
    iget-object v4, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getReadableruntime_releaseannotations$a;

    .line 51545
    iget v7, v5, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v7, p2, :cond_b

    .line 167
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_c

    move-object p1, v5

    goto :goto_2

    :cond_c
    throw v6

    .line 160
    :cond_d
    new-instance p2, Lo/getReadableruntime_releaseannotations$a;

    invoke-direct {p2, p0, p1}, Lo/getReadableruntime_releaseannotations$a;-><init>(Lo/getReadableruntime_releaseannotations;Lo/getReadableruntime_releaseannotations$a;)V

    .line 51546
    iput v1, p2, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 51547
    iput v3, p2, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-eq v1, v2, :cond_e

    .line 165
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_e
    iput-object p2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/getStructuralChangeruntime_release;)V
    .locals 3

    const/4 v0, 0x2

    .line 1357
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs RemoteActionCompatParcelizer(I[Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->write:Lo/getStructureruntime_release;

    invoke-virtual {v1, p1, p2}, Lo/getStructureruntime_release;->read(I[Landroid/view/View;)V

    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getReadableruntime_release;I)V
    .locals 7

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 262
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getReadableruntime_releaseannotations$a;

    .line 14473
    iget-object v4, v3, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 262
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 15473
    iget-object v3, v3, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x5

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    .line 15473
    :cond_1
    iget-object v3, v3, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 287
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v0

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getReadableruntime_releaseannotations$a$read;

    .line 265
    invoke-virtual {v4, p1}, Lo/getReadableruntime_releaseannotations$a$read;->invoke(Lo/getReadableruntime_release;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 262
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getReadableruntime_releaseannotations$a;

    .line 16473
    iget-object v4, v3, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 17473
    iget-object v3, v3, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 287
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getReadableruntime_releaseannotations$a$read;

    .line 272
    invoke-virtual {v4, p1}, Lo/getReadableruntime_releaseannotations$a$read;->invoke(Lo/getReadableruntime_release;)V

    goto :goto_1

    .line 277
    :cond_4
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getReadableruntime_releaseannotations$a;

    .line 18473
    iget-object v4, v3, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 19473
    iget-object v4, v3, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_5

    .line 264
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getReadableruntime_releaseannotations$a$read;

    .line 280
    invoke-virtual {v5, p1, p2, v3}, Lo/getReadableruntime_releaseannotations$a$read;->invoke(Lo/getReadableruntime_release;ILo/getReadableruntime_releaseannotations$a;)V

    goto :goto_2

    .line 264
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReadableruntime_releaseannotations$a$read;

    .line 280
    invoke-virtual {v0, p1, p2, v3}, Lo/getReadableruntime_releaseannotations$a$read;->invoke(Lo/getReadableruntime_release;ILo/getReadableruntime_releaseannotations$a;)V

    throw v2

    .line 284
    :cond_7
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getReadableruntime_releaseannotations$a;

    .line 20473
    iget-object v2, v1, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 21473
    iget-object v2, v1, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getReadableruntime_releaseannotations$a$read;

    .line 287
    invoke-virtual {v3, p1, p2, v1}, Lo/getReadableruntime_releaseannotations$a$read;->invoke(Lo/getReadableruntime_release;ILo/getReadableruntime_releaseannotations$a;)V

    goto :goto_3

    :cond_9
    return-void

    .line 262
    :cond_a
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    throw v2
.end method

.method public final RemoteActionCompatParcelizer()[I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, 0x40d4f7b7

    const v3, -0x40d4f7b2

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getReadableruntime_releaseannotations$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final a(FF)V
    .locals 4

    const/4 v0, 0x2

    .line 1602
    rem-int v1, v0, v0

    .line 1601
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/16 v3, 0xf

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x3f

    .line 1602
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 51510
    iget-object v1, v2, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_2

    .line 1602
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51511
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1602
    invoke-virtual {v1, p1, p2}, Lo/updatedefault;->a(FF)V

    .line 1601
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 51510
    :cond_1
    iget-object p1, v2, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/4 p1, 0x0

    .line 1601
    throw p1

    .line 1602
    :cond_2
    :goto_1
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final a(Lo/getReadableruntime_release;I)Z
    .locals 7

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    .line 381
    invoke-direct {p0}, Lo/getReadableruntime_releaseannotations;->IMediaControllerCallback()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 384
    :cond_0
    iget-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_1

    return v2

    .line 388
    :cond_1
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getReadableruntime_releaseannotations$a;

    .line 22473
    iget v4, v3, Lo/getReadableruntime_releaseannotations$a;->a:I

    if-eqz v4, :cond_2

    .line 392
    iget-object v4, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-ne v4, v3, :cond_3

    .line 23740
    iget v4, v4, Lo/getReadableruntime_releaseannotations$a;->RatingCompat:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 430
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 24473
    :cond_3
    iget v4, v3, Lo/getReadableruntime_releaseannotations$a;->read:I

    const/4 v5, 0x1

    if-ne p2, v4, :cond_7

    .line 25473
    iget v4, v3, Lo/getReadableruntime_releaseannotations$a;->a:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    .line 26473
    iget v4, v3, Lo/getReadableruntime_releaseannotations$a;->a:I

    if-ne v4, v0, :cond_7

    .line 399
    :cond_4
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 400
    invoke-virtual {p1, v3}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 27473
    iget p2, v3, Lo/getReadableruntime_releaseannotations$a;->a:I

    if-ne p2, v6, :cond_5

    .line 402
    invoke-virtual {p1}, Lo/getReadableruntime_release;->a()V

    .line 403
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->write:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 404
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->read:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 406
    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->setProgress(F)V

    .line 407
    invoke-virtual {p1, v5}, Lo/getReadableruntime_release;->read(Z)V

    .line 408
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->write:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 409
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->read:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 410
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 411
    invoke-virtual {p1}, Lo/getReadableruntime_release;->write()V

    .line 430
    :goto_1
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v5

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 28473
    :cond_7
    iget v4, v3, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne p2, v4, :cond_2

    .line 29473
    iget v4, v3, Lo/getReadableruntime_releaseannotations$a;->a:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    .line 30473
    iget v4, v3, Lo/getReadableruntime_releaseannotations$a;->a:I

    if-ne v4, v5, :cond_2

    .line 418
    :cond_8
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 419
    invoke-virtual {p1, v3}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 31473
    iget p2, v3, Lo/getReadableruntime_releaseannotations$a;->a:I

    if-ne p2, v6, :cond_9

    .line 421
    invoke-virtual {p1}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer()V

    .line 422
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->write:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 423
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->read:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 425
    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->setProgress(F)V

    .line 426
    invoke-virtual {p1, v5}, Lo/getReadableruntime_release;->read(Z)V

    .line 427
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->write:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 428
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->read:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 429
    sget-object p2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 430
    invoke-virtual {p1}, Lo/getReadableruntime_release;->write()V

    :goto_2
    return v5

    :cond_a
    return v2
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 1701
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 43473
    iget v0, v1, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final invoke(Lo/getReadableruntime_releaseannotations$a;)V
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 233
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 232
    iput-object p1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x6b

    .line 234
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51548
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/16 v0, 0x56

    .line 233
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 51548
    :cond_0
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz p1, :cond_1

    .line 234
    :goto_0
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51549
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 234
    iget-boolean v0, p0, Lo/getReadableruntime_releaseannotations;->MediaMetadataCompat:Z

    invoke-virtual {p1, v0}, Lo/updatedefault;->a(Z)V

    :cond_1
    return-void

    .line 232
    :cond_2
    iput-object p1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 1684
    rem-int v1, v0, v0

    .line 1681
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_1

    .line 1684
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 48473
    iget v0, v1, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    return v0

    :cond_0
    iget v0, v1, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1684
    :cond_1
    iget v1, p0, Lo/getReadableruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:I

    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read(I)Lo/getReadableruntime_releaseannotations$a;
    .locals 5

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 355
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 356
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 355
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    return-object v3

    .line 356
    :cond_1
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadableruntime_releaseannotations$a;

    .line 51505
    iget v3, v2, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    if-ne v3, p1, :cond_0

    return-object v2

    .line 356
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReadableruntime_releaseannotations$a;

    .line 51505
    iget p1, p1, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    .line 356
    throw v3
.end method

.method final read(FF)V
    .locals 4

    const/4 v0, 0x2

    .line 1596
    rem-int v1, v0, v0

    .line 1595
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_1

    .line 1596
    sget v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 51508
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_1

    .line 1596
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51509
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1596
    invoke-virtual {v0, p1, p2}, Lo/updatedefault;->RemoteActionCompatParcelizer(FF)V

    goto :goto_0

    .line 51508
    :cond_0
    iget-object p1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/4 p1, 0x0

    .line 1595
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final read(Lo/SnapshotMutableState;)V
    .locals 5

    const/4 v0, 0x2

    .line 1375
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1366
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-nez v1, :cond_1

    .line 1367
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v1, :cond_2

    .line 51475
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 1368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotMapEntrySet;

    .line 1369
    invoke-virtual {v3, p1}, Lo/SnapshotMapEntrySet;->RemoteActionCompatParcelizer(Lo/SnapshotMutableState;)V

    goto :goto_0

    .line 51476
    :cond_1
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 1374
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1366
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    .line 1374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotMapEntrySet;

    .line 1375
    invoke-virtual {v3, p1}, Lo/SnapshotMapEntrySet;->RemoteActionCompatParcelizer(Lo/SnapshotMutableState;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v2

    .line 1366
    :cond_4
    throw v2
.end method

.method final write()I
    .locals 5

    const/4 v0, 0x2

    .line 1766
    rem-int v1, v0, v0

    .line 1765
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1766
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 44473
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/16 v3, 0x14

    .line 1765
    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 44473
    :cond_0
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_2

    .line 1766
    :goto_0
    iget-object v1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 45473
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 46760
    iget v1, v1, Lo/updatedefault;->RemoteActionCompatParcelizer:I

    .line 1766
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x32

    div-int/2addr v0, v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method final write(I)Lo/getStructuralChangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 1329
    rem-int v1, v0, v0

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v1}, Lo/getReadableruntime_releaseannotations;->a(III)Lo/getStructuralChangeruntime_release;

    move-result-object p1

    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final write(Landroid/view/MotionEvent;ILo/getReadableruntime_release;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 1588
    rem-int v4, v3, v3

    .line 1504
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1505
    iget-object v5, v0, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 1588
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 1506
    invoke-static {}, Lo/getReadableruntime_release;->invoke()Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    move-result-object v5

    iput-object v5, v0, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getReadableruntime_release;->invoke()Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    move-result-object v1

    iput-object v1, v0, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    .line 1508
    throw v6

    :cond_1
    :goto_0
    iget-object v5, v0, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    invoke-interface {v5, v1}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->invoke(Landroid/view/MotionEvent;)V

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v12, p2

    if-eq v12, v9, :cond_8

    .line 1588
    sget v13, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v13, v3

    .line 1520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-eqz v13, :cond_5

    .line 1508
    sget v14, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_2

    if-ne v13, v8, :cond_8

    goto :goto_1

    :cond_2
    if-ne v13, v3, :cond_8

    .line 1546
    :goto_1
    iget-boolean v13, v0, Lo/getReadableruntime_releaseannotations;->MediaDescriptionCompat:Z

    if-nez v13, :cond_8

    .line 1549
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    iget v14, v0, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer:F

    sub-float/2addr v13, v14

    .line 1550
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    iget v15, v0, Lo/getReadableruntime_releaseannotations;->read:F

    sub-float/2addr v14, v15

    float-to-double v5, v14

    const-wide/16 v17, 0x0

    cmpl-double v5, v5, v17

    if-nez v5, :cond_3

    float-to-double v5, v13

    cmpl-double v5, v5, v17

    if-eqz v5, :cond_9

    .line 1554
    :cond_3
    iget-object v5, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    if-eqz v5, :cond_9

    .line 1558
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v6, v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v12, 0x4

    aput-object v5, v6, v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    const v21, -0x118b2acc

    const v20, 0x118b2acd

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getReadableruntime_releaseannotations$a;

    if-eqz v5, :cond_8

    .line 1565
    invoke-virtual {v2, v5}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 1566
    iget-object v5, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51512
    iget-object v5, v5, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1566
    iget-object v6, v0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-virtual {v5, v6, v4}, Lo/updatedefault;->invoke(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1567
    iget-object v5, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    .line 1568
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v11

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    iput-boolean v4, v0, Lo/getReadableruntime_releaseannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1569
    iget-object v4, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51513
    iget-object v4, v4, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1569
    iget v5, v0, Lo/getReadableruntime_releaseannotations;->read:F

    iget v6, v0, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer:F

    .line 51283
    iput v5, v4, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    .line 51284
    iput v6, v4, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    .line 51285
    iput-boolean v10, v4, Lo/updatedefault;->a:Z

    goto :goto_4

    .line 1522
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lo/getReadableruntime_releaseannotations;->read:F

    .line 1523
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer:F

    .line 1524
    iput-object v1, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    .line 1525
    iput-boolean v10, v0, Lo/getReadableruntime_releaseannotations;->MediaDescriptionCompat:Z

    .line 1526
    iget-object v1, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51515
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v1, :cond_9

    .line 1527
    iget-object v1, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51516
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1527
    iget-object v2, v0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-virtual {v1, v2, v4}, Lo/updatedefault;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1528
    iget-object v2, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 1529
    iput-object v1, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    .line 1530
    iput-boolean v11, v0, Lo/getReadableruntime_releaseannotations;->MediaDescriptionCompat:Z

    return-void

    .line 1533
    :cond_6
    iget-object v1, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51517
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1533
    iget-object v2, v0, Lo/getReadableruntime_releaseannotations;->IMediaSession:Lo/getReadableruntime_release;

    invoke-virtual {v1, v2, v4}, Lo/updatedefault;->invoke(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1534
    iget-object v2, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/getReadableruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1535
    iput-boolean v11, v0, Lo/getReadableruntime_releaseannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto :goto_3

    .line 1537
    :cond_7
    iput-boolean v10, v0, Lo/getReadableruntime_releaseannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1539
    :goto_3
    iget-object v1, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51518
    iget-object v1, v1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1539
    iget v2, v0, Lo/getReadableruntime_releaseannotations;->read:F

    iget v3, v0, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer:F

    .line 51622
    iput v2, v1, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    .line 51623
    iput v3, v1, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    return-void

    .line 1573
    :cond_8
    :goto_4
    iget-boolean v4, v0, Lo/getReadableruntime_releaseannotations;->MediaDescriptionCompat:Z

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_a

    :cond_9
    move-object v2, v0

    goto/16 :goto_1d

    .line 1576
    :cond_a
    iget-object v4, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz v4, :cond_42

    .line 51520
    iget-object v4, v4, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz v4, :cond_42

    .line 1576
    iget-boolean v4, v0, Lo/getReadableruntime_releaseannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v4, :cond_42

    .line 1577
    iget-object v4, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51521
    iget-object v4, v4, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 1577
    iget-object v5, v0, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    .line 51461
    iget-boolean v6, v4, Lo/updatedefault;->AudioAttributesImplApi26Parcelizer:Z

    const/high16 v17, 0x40400000    # 3.0f

    if-eqz v6, :cond_27

    .line 51304
    invoke-interface {v5, v1}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->invoke(Landroid/view/MotionEvent;)V

    .line 51305
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_26

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-eq v6, v11, :cond_19

    if-ne v6, v3, :cond_42

    .line 51314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51319
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    .line 51320
    iget-object v8, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v18

    .line 51321
    iget v7, v4, Lo/updatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq v7, v9, :cond_b

    .line 51322
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 51323
    iget-object v7, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget-object v8, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51324
    iget-object v7, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    aget v7, v7, v10

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v17

    add-int v8, v8, v17

    int-to-float v8, v8

    div-float v8, v8, v18

    .line 51325
    iget-object v15, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    aget v15, v15, v11

    int-to-float v15, v15

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int v6, v17, v6

    int-to-float v6, v6

    div-float v6, v6, v18

    add-float/2addr v6, v15

    add-float/2addr v7, v8

    move v8, v6

    move v6, v7

    goto :goto_5

    .line 51326
    :cond_b
    iget v7, v4, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    if-eq v7, v9, :cond_d

    .line 51327
    iget-object v15, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 52155
    iget-object v14, v15, Lo/getReadableruntime_release;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SnapshotMutableState;

    .line 51328
    iget-object v14, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v7}, Lo/SnapshotMutableState;->a()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    .line 51330
    const-string v7, "TouchResponse"

    const-string v14, "could not find view to animate to"

    invoke-static {v7, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 51332
    :cond_c
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget-object v8, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51333
    iget-object v6, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    aget v6, v6, v10

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v8, v14

    int-to-float v8, v8

    div-float v8, v8, v18

    add-float/2addr v6, v8

    .line 51334
    iget-object v8, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    aget v8, v8, v11

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v14, v7

    int-to-float v7, v14

    div-float v7, v7, v18

    add-float/2addr v8, v7

    .line 51337
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 51338
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    .line 51340
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    sub-float/2addr v15, v8

    float-to-double v9, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v6

    float-to-double v12, v15

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    .line 51341
    iget v12, v4, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    sub-float/2addr v12, v8

    float-to-double v12, v12

    iget v15, v4, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v15, v6

    move-object/from16 v26, v4

    float-to-double v3, v15

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double v3, v9, v3

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v12

    double-to-float v3, v3

    const/high16 v4, 0x43a50000    # 330.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_f

    .line 1508
    sget v4, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v4, v11

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_e

    div-float v3, v3, v16

    goto :goto_6

    :cond_e
    sub-float v3, v3, v16

    goto :goto_6

    :cond_f
    const/high16 v4, -0x3c5b0000    # -330.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_10

    add-float v3, v3, v16

    .line 51349
    :cond_10
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v12, v4

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v12, v17

    if-gtz v4, :cond_11

    move-object/from16 v4, v26

    iget-boolean v12, v4, Lo/updatedefault;->a:Z

    if-eqz v12, :cond_42

    goto :goto_7

    :cond_11
    move-object/from16 v4, v26

    .line 51350
    :goto_7
    iget-object v12, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 55282
    iget v12, v12, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    .line 51351
    iget-boolean v13, v4, Lo/updatedefault;->a:Z

    if-nez v13, :cond_12

    .line 51352
    iput-boolean v11, v4, Lo/updatedefault;->a:Z

    .line 51353
    iget-object v13, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v13, v12}, Lo/getReadableruntime_release;->setProgress(F)V

    .line 51355
    :cond_12
    iget v13, v4, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_13

    .line 51356
    iget-object v15, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v11, v4, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    iget v2, v4, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v0, v4, Lo/updatedefault;->write:[F

    move-object/from16 v26, v15

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v2

    move-object/from16 v31, v0

    invoke-virtual/range {v26 .. v31}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(IFFF[F)V

    .line 51357
    iget-object v0, v4, Lo/updatedefault;->write:[F

    const/4 v2, 0x1

    aget v11, v0, v2

    move v13, v3

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    goto :goto_8

    :cond_13
    move v13, v3

    move v3, v11

    .line 51359
    iget-object v0, v4, Lo/updatedefault;->write:[F

    aput v16, v0, v3

    .line 51361
    :goto_8
    iget v0, v4, Lo/updatedefault;->invoke:F

    mul-float/2addr v0, v13

    iget-object v2, v4, Lo/updatedefault;->write:[F

    aget v2, v2, v3

    div-float/2addr v0, v2

    add-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51363
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 51364
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 55283
    iget v0, v0, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_18

    .line 1508
    sget v3, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_15

    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_15

    goto :goto_9

    :goto_a
    cmpl-float v0, v0, v11

    if-nez v0, :cond_17

    .line 51368
    :cond_15
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v0, v3}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Z)V

    .line 51370
    :cond_17
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 51371
    invoke-interface {v5, v0}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write(I)V

    .line 51372
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write()F

    move-result v0

    .line 51373
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->invoke()F

    move-result v2

    float-to-double v2, v2

    float-to-double v11, v0

    .line 51374
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v15, v2

    sub-float/2addr v7, v6

    float-to-double v2, v7

    sub-float/2addr v14, v8

    float-to-double v5, v14

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double v2, v15, v2

    double-to-float v0, v2

    .line 51375
    iget-object v2, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v2, Lo/getReadableruntime_release;->MediaMetadataCompat:F

    goto :goto_c

    .line 51377
    :cond_18
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    const/4 v2, 0x0

    iput v2, v0, Lo/getReadableruntime_release;->MediaMetadataCompat:F

    .line 51379
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    .line 51380
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_1c

    :cond_19
    move v0, v10

    .line 51385
    iput-boolean v0, v4, Lo/updatedefault;->a:Z

    const/16 v0, 0x10

    .line 51386
    invoke-interface {v5, v0}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write(I)V

    .line 51388
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write()F

    move-result v0

    .line 51389
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->invoke()F

    move-result v2

    .line 51390
    iget-object v3, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 55284
    iget v3, v3, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    .line 51392
    iget-object v5, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v18

    .line 51393
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    .line 51394
    iget v7, v4, Lo/updatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1a

    .line 51395
    iget-object v5, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 51396
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget-object v7, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51397
    iget-object v6, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    div-float v7, v7, v18

    add-float/2addr v6, v7

    .line 51398
    iget-object v7, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    const/4 v9, 0x1

    aget v7, v7, v9

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_d

    .line 51399
    :cond_1a
    iget v7, v4, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1b

    .line 51400
    iget-object v5, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 52159
    iget-object v6, v5, Lo/getReadableruntime_release;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SnapshotMutableState;

    .line 51401
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v5}, Lo/SnapshotMutableState;->a()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 51402
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget-object v7, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51403
    iget-object v6, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    div-float v7, v7, v18

    add-float/2addr v6, v7

    .line 51404
    iget-object v7, v4, Lo/updatedefault;->PlaybackStateCompat:[I

    const/4 v9, 0x1

    aget v7, v7, v9

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_d
    add-int/2addr v9, v5

    int-to-float v5, v9

    div-float v5, v5, v18

    add-float/2addr v5, v7

    move/from16 v32, v6

    move v6, v5

    move/from16 v5, v32

    .line 51406
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v5

    .line 51407
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v6

    float-to-double v9, v5

    float-to-double v11, v7

    .line 51408
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v24

    .line 51410
    iget v10, v4, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    const/4 v6, -0x1

    if-eq v10, v6, :cond_1c

    .line 51411
    iget-object v9, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v12, v4, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    iget v13, v4, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v14, v4, Lo/updatedefault;->write:[F

    move v11, v3

    invoke-virtual/range {v9 .. v14}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(IFFF[F)V

    .line 51412
    iget-object v6, v4, Lo/updatedefault;->write:[F

    const/4 v9, 0x1

    aget v10, v6, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v6, v9

    goto :goto_e

    :cond_1c
    const/4 v9, 0x1

    .line 51414
    iget-object v6, v4, Lo/updatedefault;->write:[F

    aput v16, v6, v9

    :goto_e
    add-float/2addr v2, v5

    float-to-double v5, v2

    add-float/2addr v0, v7

    float-to-double v9, v0

    .line 51416
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    sub-double v5, v5, v24

    double-to-float v0, v5

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v0, v2

    .line 51420
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1d

    mul-float v2, v0, v17

    .line 51421
    iget v5, v4, Lo/updatedefault;->invoke:F

    mul-float/2addr v2, v5

    iget-object v5, v4, Lo/updatedefault;->write:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_1d
    move v2, v3

    goto :goto_f

    :goto_10
    cmpl-float v6, v2, v5

    if-eqz v6, :cond_24

    .line 1588
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v5, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v6

    if-eqz v9, :cond_24

    add-int/lit8 v5, v5, 0x41

    .line 1508
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v7

    .line 51423
    iget v5, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v5, v8, :cond_24

    .line 51424
    iget v6, v4, Lo/updatedefault;->invoke:F

    mul-float/2addr v0, v6

    iget-object v6, v4, Lo/updatedefault;->write:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float/2addr v0, v6

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_11
    const/4 v6, 0x6

    if-ne v5, v6, :cond_20

    add-float v2, v3, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1f

    .line 51429
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51433
    :cond_20
    iget v5, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_22

    add-float v2, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_21

    .line 51435
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_21
    const/4 v2, 0x0

    .line 51439
    :cond_22
    iget-object v5, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v6, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    mul-float v0, v0, v17

    invoke-virtual {v5, v6, v2, v0}, Lo/getReadableruntime_release;->read(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_42

    .line 51441
    :cond_23
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    sget-object v2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    goto/16 :goto_1c

    :cond_24
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_25

    goto/16 :goto_1c

    .line 51444
    :cond_25
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    sget-object v2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    goto/16 :goto_1c

    .line 51308
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    .line 51309
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    const/4 v0, 0x0

    .line 51311
    iput-boolean v0, v4, Lo/updatedefault;->a:Z

    goto/16 :goto_1c

    .line 51465
    :cond_27
    invoke-interface {v5, v1}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->invoke(Landroid/view/MotionEvent;)V

    .line 51466
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    const/4 v2, 0x2

    if-ne v0, v2, :cond_42

    .line 51473
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v4, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    sub-float/2addr v0, v2

    .line 51474
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v4, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v2, v3

    .line 51475
    iget v3, v4, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget v6, v4, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    mul-float/2addr v3, v2

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    .line 51480
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v4, Lo/updatedefault;->read:F

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_28

    iget-boolean v3, v4, Lo/updatedefault;->a:Z

    if-eqz v3, :cond_42

    .line 51484
    :cond_28
    iget-object v3, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 55286
    iget v3, v3, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    .line 51485
    iget-boolean v6, v4, Lo/updatedefault;->a:Z

    if-nez v6, :cond_29

    const/4 v6, 0x1

    .line 51486
    iput-boolean v6, v4, Lo/updatedefault;->a:Z

    .line 51487
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v6, v3}, Lo/getReadableruntime_release;->setProgress(F)V

    .line 51492
    :cond_29
    iget v10, v4, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    const/4 v6, -0x1

    if-eq v10, v6, :cond_2a

    .line 51494
    iget-object v9, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v12, v4, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    iget v13, v4, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v14, v4, Lo/updatedefault;->write:[F

    move v11, v3

    invoke-virtual/range {v9 .. v14}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_12

    .line 51502
    :cond_2a
    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 51503
    iget-object v7, v4, Lo/updatedefault;->write:[F

    iget v9, v4, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    mul-float/2addr v9, v6

    const/4 v10, 0x1

    aput v9, v7, v10

    .line 51504
    iget v9, v4, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    mul-float/2addr v6, v9

    const/4 v9, 0x0

    aput v6, v7, v9

    .line 51507
    :goto_12
    iget v6, v4, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget-object v7, v4, Lo/updatedefault;->write:[F

    aget v11, v7, v9

    iget v9, v4, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    aget v7, v7, v10

    .line 51515
    iget v10, v4, Lo/updatedefault;->invoke:F

    mul-float/2addr v6, v11

    mul-float/2addr v9, v7

    add-float/2addr v6, v9

    mul-float/2addr v6, v10

    .line 51517
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v9

    const v7, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_2b

    .line 51518
    iget-object v6, v4, Lo/updatedefault;->write:[F

    const/4 v9, 0x0

    aput v7, v6, v9

    const/4 v10, 0x1

    .line 51519
    aput v7, v6, v10

    goto :goto_13

    :cond_2b
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 51523
    :goto_13
    iget v6, v4, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_2c

    .line 51524
    iget-object v0, v4, Lo/updatedefault;->write:[F

    aget v0, v0, v9

    div-float/2addr v2, v0

    goto :goto_14

    .line 51526
    :cond_2c
    iget-object v2, v4, Lo/updatedefault;->write:[F

    aget v2, v2, v10

    div-float v2, v0, v2

    .line 1508
    sget v0, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v0, v8

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    const/4 v6, 0x5

    div-int/lit8 v0, v6, 0x4

    :cond_2d
    :goto_14
    add-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51532
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 51534
    iget v0, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2e

    .line 51535
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 51537
    :cond_2e
    iget v0, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2f

    const v0, 0x3f7d70a4    # 0.99f

    .line 51538
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 51541
    :cond_2f
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 55287
    iget v0, v0, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_30

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_32

    .line 51544
    :cond_30
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    if-nez v6, :cond_31

    const/4 v3, 0x1

    goto :goto_15

    :cond_31
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v0, v3}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Z)V

    .line 51546
    :cond_32
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 51550
    invoke-interface {v5, v0}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write(I)V

    .line 51551
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write()F

    move-result v0

    .line 51552
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->invoke()F

    move-result v2

    .line 51553
    iget v3, v4, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_33

    iget-object v2, v4, Lo/updatedefault;->write:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    div-float/2addr v0, v2

    goto :goto_16

    :cond_33
    iget-object v0, v4, Lo/updatedefault;->write:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    div-float v0, v2, v0

    .line 51554
    :goto_16
    iget-object v2, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iput v0, v2, Lo/getReadableruntime_release;->MediaMetadataCompat:F

    goto :goto_17

    .line 51556
    :cond_34
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    const/4 v2, 0x0

    iput v2, v0, Lo/getReadableruntime_release;->MediaMetadataCompat:F

    .line 51558
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    .line 51559
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_1c

    :cond_35
    const/4 v0, 0x0

    .line 51563
    iput-boolean v0, v4, Lo/updatedefault;->a:Z

    const/16 v0, 0x3e8

    .line 51564
    invoke-interface {v5, v0}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write(I)V

    .line 51565
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->write()F

    move-result v0

    .line 51566
    invoke-interface {v5}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->invoke()F

    move-result v2

    .line 51567
    iget-object v3, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 55288
    iget v3, v3, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    .line 51573
    iget v10, v4, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    const/4 v5, -0x1

    if-eq v10, v5, :cond_36

    .line 51574
    iget-object v9, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v12, v4, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    iget v13, v4, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v14, v4, Lo/updatedefault;->write:[F

    move v11, v3

    invoke-virtual/range {v9 .. v14}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(IFFF[F)V

    goto :goto_18

    .line 51576
    :cond_36
    iget-object v5, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 51577
    iget-object v6, v4, Lo/updatedefault;->write:[F

    iget v7, v4, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    mul-float/2addr v7, v5

    const/4 v9, 0x1

    aput v7, v6, v9

    .line 51578
    iget v7, v4, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    mul-float/2addr v5, v7

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 1508
    sget v5, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 51580
    :goto_18
    iget v5, v4, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget-object v6, v4, Lo/updatedefault;->write:[F

    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v9, 0x1

    aget v6, v6, v9

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_37

    div-float/2addr v0, v7

    goto :goto_19

    :cond_37
    div-float v0, v2, v6

    .line 51593
    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    div-float v2, v0, v17

    add-float/2addr v2, v3

    goto :goto_1a

    :cond_38
    move v2, v3

    :goto_1a
    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_3f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_3f

    .line 51596
    iget v5, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v5, v8, :cond_3f

    .line 1508
    sget v6, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v6, v8

    if-gez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_1b

    :cond_39
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1b
    const/4 v6, 0x6

    if-ne v5, v6, :cond_3b

    add-float v2, v3, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3a

    .line 51601
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_3a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51605
    :cond_3b
    iget v5, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3d

    add-float v2, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3c

    .line 51607
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_3c
    const/4 v2, 0x0

    .line 51612
    :cond_3d
    iget-object v5, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v6, v4, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v5, v6, v2, v0}, Lo/getReadableruntime_release;->read(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_3e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_42

    .line 51614
    :cond_3e
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    sget-object v2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    goto :goto_1c

    :cond_3f
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_40

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_40

    goto :goto_1c

    .line 51617
    :cond_40
    iget-object v0, v4, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    sget-object v2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    goto :goto_1c

    .line 51468
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesImplBaseParcelizer:F

    .line 51469
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, Lo/updatedefault;->AudioAttributesCompatParcelizer:F

    const/4 v0, 0x0

    .line 51470
    iput-boolean v0, v4, Lo/updatedefault;->a:Z

    .line 1580
    :cond_42
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, p0

    iput v0, v2, Lo/getReadableruntime_releaseannotations;->read:F

    .line 1581
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer:F

    .line 1583
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 1584
    iget-object v0, v2, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_43

    .line 1585
    invoke-interface {v0}, Lo/getReadableruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 1586
    iput-object v0, v2, Lo/getReadableruntime_releaseannotations;->PlaybackStateCompat:Lo/getReadableruntime_release$RemoteActionCompatParcelizer;

    move-object/from16 v0, p3

    .line 1587
    iget v1, v0, Lo/getReadableruntime_release;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_43

    .line 1588
    iget v1, v0, Lo/getReadableruntime_release;->a:I

    invoke-virtual {v2, v0, v1}, Lo/getReadableruntime_releaseannotations;->a(Lo/getReadableruntime_release;I)Z

    :cond_43
    :goto_1d
    return-void
.end method

.method final write(Lo/getReadableruntime_release;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v4, 0x3a504efc

    const v3, -0x3a504ef4

    invoke-static/range {v0 .. v6}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    .line 443
    iput-boolean p1, p0, Lo/getReadableruntime_releaseannotations;->MediaMetadataCompat:Z

    .line 444
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    if-eqz p1, :cond_1

    .line 445
    sget v1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51533
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    const/16 v1, 0x59

    .line 444
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 51533
    :cond_0
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    if-eqz p1, :cond_1

    .line 445
    :goto_0
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 51534
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 445
    iget-boolean v1, p0, Lo/getReadableruntime_releaseannotations;->MediaMetadataCompat:Z

    invoke-virtual {p1, v1}, Lo/updatedefault;->a(Z)V

    :cond_1
    sget p1, Lo/getReadableruntime_releaseannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getReadableruntime_releaseannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
