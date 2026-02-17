.class public final Lo/removeFromDataSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeFromDataSet$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003JQ\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\"\u001a\u00020#J\u0013\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020#H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/models/PersonalInfoWebviewModel;",
        "Landroid/os/Parcelable;",
        "url",
        "",
        "sessionId",
        "type",
        "isLoading",
        "",
        "isErrorLayout",
        "errorModel",
        "Lcom/bca/mybca/omni/android/core/presentation/model/ErrorModel;",
        "stopHB",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/core/presentation/model/ErrorModel;Z)V",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "getSessionId",
        "setSessionId",
        "getType",
        "setType",
        "()Z",
        "getErrorModel",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/ErrorModel;",
        "getStopHB",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "administration_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/removeFromDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Z

.field public final RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final a:Z

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field private final write:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/removeFromDataSet;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeFromDataSet;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/removeFromDataSet;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/removeFromDataSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeFromDataSet;->$11:I

    sput v0, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    sput v0, Lo/removeFromDataSet;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/removeFromDataSet;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/removeFromDataSet;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/removeFromDataSet$write;

    invoke-direct {v0}, Lo/removeFromDataSet$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/removeFromDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/removeFromDataSet;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeFromDataSet;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lo/removeFromDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lo/removeFromDataSet;->a:Z

    .line 13
    iput-boolean p5, p0, Lo/removeFromDataSet;->write:Z

    .line 14
    iput-object p6, p0, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    .line 15
    iput-boolean p7, p0, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    const/4 v2, 0x2

    if-eqz p9, :cond_1

    sget p1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p9, p1, 0x80

    sput p9, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_2

    move-object p9, v1

    goto :goto_1

    :cond_2
    move-object p9, p2

    :goto_1
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_3

    sget p2, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v2

    rem-int p2, v2, v2

    goto :goto_2

    :cond_3
    move-object v1, p3

    :goto_2
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    sget p2, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr p2, v2

    move v3, p3

    goto :goto_3

    :cond_4
    move v3, p4

    :goto_3
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_5

    sget p2, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v2

    rem-int/2addr v2, v2

    move v2, p3

    goto :goto_4

    :cond_5
    move v2, p5

    :goto_4
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p6

    :goto_5
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_7

    move v4, p3

    goto :goto_6

    :cond_7
    move v4, p7

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move p6, v3

    move p7, v2

    move-object p8, v0

    move p9, v4

    invoke-direct/range {p2 .. p9}, Lo/removeFromDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;Z)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x24

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeFromDataSet;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/removeFromDataSet;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x866a

    sput-char v0, Lo/removeFromDataSet;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x2d18

    sput-char v0, Lo/removeFromDataSet;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x1433

    sput-char v0, Lo/removeFromDataSet;->MediaDescriptionCompat:C

    const v0, 0xcbf2

    sput-char v0, Lo/removeFromDataSet;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 2
        0x5ebes
        0x5e99s
        0x5ebas
        0x5eb0s
        0x5ea9s
        0x5ea8s
        0x5ebbs
        0x5e8bs
        0x5ea7s
        0x5eacs
        0x5ea4s
        0x5ea2s
        0x5e81s
        0x5eaes
        0x5e80s
        0x5ea1s
        0x5eabs
        0x5ef4s
        0x5ee9s
        0x5eafs
        0x5ea5s
        0x5eaas
        0x5e85s
        0x5ee5s
        0x5ebds
        0x5e84s
        0x5ea0s
        0x5ee0s
        0x5ebfs
        0x5eb9s
        0x5e9es
        0x5ea6s
        0x5ee1s
        0x5ebcs
        0x5eads
        0x5ea3s
    .end array-data
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p2

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    or-int v1, p2, p0

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v4, 0x770ff9db

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p2, v4

    const v4, 0x8452fb1

    add-int/2addr p2, v4

    const v4, -0x7a782261

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, -0x37a

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p2, v1

    const p0, -0x7a7825db

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x59909aa7

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x3786b298

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0xa630000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/removeFromDataSet;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/removeFromDataSet;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/removeFromDataSet;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/removeFromDataSet;->AudioAttributesImplApi21Parcelizer:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    .line 219
    sget v11, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removeFromDataSet;->$11:I

    rem-int/2addr v11, v1

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1c

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0xb

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lo/removeFromDataSet;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/removeFromDataSet;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v11, v1, 0x5ca

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v5, v1

    or-int/lit8 v14, v5, 0xb

    int-to-byte v14, v14

    invoke-static {v1, v5, v14}, Lo/removeFromDataSet;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 219
    sget v5, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/removeFromDataSet;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x6c

    .line 206
    aget-char v9, p1, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v9, p1, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v5, :cond_d

    .line 209
    sget v9, Lo/removeFromDataSet;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/removeFromDataSet;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_8

    goto :goto_3

    .line 213
    :cond_6
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_8

    .line 273
    :goto_3
    sget v9, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/removeFromDataSet;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    ushr-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 218
    :cond_7
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_4

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/removeFromDataSet;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_b

    .line 273
    sget v9, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/removeFromDataSet;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v23, v9, 0x14

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/removeFromDataSet;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_c

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_5

    .line 258
    :cond_c
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_5
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 219
    sget v9, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/removeFromDataSet;->$11:I

    rem-int/2addr v9, v10

    goto/16 :goto_2

    :cond_d
    sget v1, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeFromDataSet;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_f

    .line 217
    sget v3, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/removeFromDataSet;->$11:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_e

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x439d

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x5

    goto :goto_6

    :cond_e
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    .line 111
    sget v6, Lo/removeFromDataSet;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeFromDataSet;->$11:I

    rem-int/2addr v6, v1

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
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/removeFromDataSet;->MediaDescriptionCompat:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/removeFromDataSet;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/removeFromDataSet;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v14, Lo/removeFromDataSet;->AudioAttributesCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/removeFromDataSet;->MediaBrowserCompatItemReceiver:C

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

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/removeFromDataSet;->$$c(BSS)Ljava/lang/String;

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

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v9, v8, 0x1e

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/removeFromDataSet;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeFromDataSet;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/removeFromDataSet;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    iget-boolean p0, p0, Lo/removeFromDataSet;->write:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x2e

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lo/removeFromDataSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;ZI)Lo/removeFromDataSet;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget p1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    throw v2

    :cond_1
    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_2

    iget-object p2, p0, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    :cond_2
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_4

    sget p3, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    iget-object p3, p0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_6

    sget p4, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p4, p4, 0x21

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lo/removeFromDataSet;->a:Z

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, Lo/removeFromDataSet;->a:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_7

    iget-boolean p5, p0, Lo/removeFromDataSet;->write:Z

    :cond_7
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_8

    iget-object p6, p0, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    :cond_8
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_9

    sget p7, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p7, p7, 0x75

    rem-int/lit16 p8, p7, 0x80

    sput p8, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr p7, v0

    iget-boolean p7, p0, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    :cond_9
    invoke-static/range {p1 .. p7}, Lo/removeFromDataSet;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;Z)Lo/removeFromDataSet;

    move-result-object p0

    return-object p0
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;Z)Lo/removeFromDataSet;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/removeFromDataSet;

    move-object v2, v1

    move v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lo/removeFromDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;Z)V

    sget v2, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    const v2, -0x6cabd852

    const v3, 0x6cabd853

    invoke-static/range {v0 .. v6}, Lo/removeFromDataSet;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    instance-of v4, p1, Lo/removeFromDataSet;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v5

    :cond_2
    check-cast p1, Lo/removeFromDataSet;

    iget-object v2, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_a

    iget-object v2, p0, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v5

    :cond_3
    iget-object v2, p0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/removeFromDataSet;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v5

    :cond_4
    iget-boolean v2, p0, Lo/removeFromDataSet;->a:Z

    iget-boolean v4, p1, Lo/removeFromDataSet;->a:Z

    if-eq v2, v4, :cond_5

    return v5

    :cond_5
    iget-boolean v2, p0, Lo/removeFromDataSet;->write:Z

    iget-boolean v4, p1, Lo/removeFromDataSet;->write:Z

    if-eq v2, v4, :cond_7

    sget p1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    iget-object v0, p0, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-object v2, p1, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v0, p0, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    iget-boolean p1, p1, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    if-eq v0, p1, :cond_9

    return v5

    :cond_9
    return v1

    :cond_a
    sget p1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v5

    :cond_b
    throw v3
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lo/removeFromDataSet;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-boolean v6, p0, Lo/removeFromDataSet;->write:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-object v7, p0, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    const/4 v8, 0x5

    div-int/2addr v8, v2

    if-nez v7, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lo/removeFromDataSet;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-boolean v6, p0, Lo/removeFromDataSet;->write:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-object v7, p0, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    iget-boolean v5, v0, Lo/removeFromDataSet;->a:Z

    iget-boolean v6, v0, Lo/removeFromDataSet;->write:Z

    iget-object v7, v0, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-boolean v8, v0, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x33

    int-to-byte v10, v10

    const/16 v12, 0x1d

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lo/removeFromDataSet;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const/16 v12, 0xc

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lo/removeFromDataSet;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v2, v2, v15

    rsub-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    const/4 v3, 0x7

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    sub-int/2addr v3, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v3, v15}, Lo/removeFromDataSet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    new-array v3, v12, [C

    fill-array-data v3, :array_3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/2addr v4, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/removeFromDataSet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v11

    add-int/2addr v2, v11

    new-array v3, v11, [C

    fill-array-data v3, :array_4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/removeFromDataSet;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/removeFromDataSet;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x27

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeFromDataSet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    new-array v3, v14, [C

    const/16 v4, 0x360e

    aput-char v4, v3, v10

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeFromDataSet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v10

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x3s
        0x7s
        0x8s
        0x0s
        0x20s
        0x7s
        0x2s
        0x17s
        0x14s
        0xes
        0x19s
        0x1s
        0x21s
        0x6s
        0x16s
        0x22s
        0x1bs
        0x8s
        0x1s
        0x18s
        0x20s
        0x23s
        0x8s
        0x15s
        0x21s
        0x22s
        0x8s
        0x12s
        0x35das
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4aes
        0x4c49s
        -0x336bs
        -0x7f53s
        0xd8as
        -0x139s
        0x493fs
        0x7ce7s
        -0x5ee7s
        0x3ab2s
        -0x59c8s
        -0x4c49s
    .end array-data

    :array_2
    .array-data 2
        0x12s
        0x13s
        0x1bs
        0x0s
        0x1bs
        0xbs
        0x3616s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x12s
        0x13s
        0x20s
        0x8s
        0x13s
        0x22s
        0x4s
        0x23s
        0x20s
        0xes
        0xes
        0xcs
    .end array-data

    :array_4
    .array-data 2
        0x4aes
        0x4c49s
        -0x3d6as
        0x328bs
        -0x5e82s
        -0x119s
        -0xd95s
        0xfd3s
        0x1cbes
        0x370ds
        0x69fes
        0x4d16s
        -0x6698s
        -0x4adcs
        0x1e1es
        0xd0cs
    .end array-data

    :array_5
    .array-data 2
        0x4aes
        0x4c49s
        -0x7286s
        -0x2c13s
        -0xd95s
        0xfd3s
        0x3c7bs
        0x7a39s
        -0x379as
        0x73b9s
        0x4a58s
        -0x6fes
        -0x3069s
        -0x4964s
    .end array-data

    :array_6
    .array-data 2
        0x12s
        0x13s
        0x0s
        0x1as
        0x23s
        0x19s
        0xds
        0x6s
        0x3618s
    .end array-data
.end method

.method public final write()Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    const v2, -0x75e44a2b

    const v3, 0x75e44a2b

    invoke-static/range {v0 .. v6}, Lo/removeFromDataSet;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeFromDataSet;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/removeFromDataSet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/removeFromDataSet;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/removeFromDataSet;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/removeFromDataSet;->a:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo/removeFromDataSet;->write:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/removeFromDataSet;->RemoteActionCompatParcelizer:Lo/encodeHex;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lo/removeFromDataSet;->IconCompatParcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget p1, Lo/removeFromDataSet;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeFromDataSet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
